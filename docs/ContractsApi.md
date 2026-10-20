# WinthropClient::ContractsApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_pending_contract**](ContractsApi.md#create_pending_contract) | **POST** /api/v1/contracts |  |
| [**delete_pending_contract**](ContractsApi.md#delete_pending_contract) | **DELETE** /api/v1/contracts/{contractId} |  |
| [**get_compensation_verification_status**](ContractsApi.md#get_compensation_verification_status) | **GET** /api/v1/compensation_verification_status | Verification status of every compensation row of some schools in one season |
| [**get_contract_history**](ContractsApi.md#get_contract_history) | **GET** /api/v1/contract_history |  |
| [**list_contract_verifications**](ContractsApi.md#list_contract_verifications) | **GET** /api/v1/contract_verifications | List verification events across contracts |
| [**publish_pending_contract**](ContractsApi.md#publish_pending_contract) | **POST** /api/v1/contracts/{contractId}/publish |  |
| [**replace_contract_file**](ContractsApi.md#replace_contract_file) | **PUT** /api/v1/contracts/{contractId}/file |  |
| [**update_contract**](ContractsApi.md#update_contract) | **PATCH** /api/v1/contracts/{contractId} |  |


## create_pending_contract

> <PendingContractCreated> create_pending_contract(coach_id, opts)



File a PDF on a coach as a pending contract. Creates a RawContract with the PDF attached and a Contract with pending true (no dates) in one transaction; nothing is created if the request is refused. Requires the winad_write scope and a manage-level user. The PDF must really be a PDF (its bytes are checked, not its name).  Send the PDF by EXACTLY ONE of two inputs (WINAD-10673). A request with neither or with both is refused with 422 (errors.file and errors.source_drive_file_id, code invalid_input) before anything is read or downloaded.  1. `file`: a multipart upload of the PDF, as before. Larger bodies than the API gateway's request limit (1 MiB by default) cannot take this route. 2. `source_drive_file_id` plus `expected_sha256`: the server downloads the PDF from Google Drive with its own credentials, so the bytes never pass through the gateway. `source_drive_file_id` is a bare Drive file id (letters, digits, \"-\" and \"_\", 10 to 200 characters), never a URL. `expected_sha256` (the 64 hexadecimal characters of the SHA-256 of the reviewed PDF, any case) is required with it and refused with a direct file: if the Drive file's bytes hash differently the request is refused (checksum_mismatch), so changed content never replaces reviewed bytes. The file must be a stored PDF the service account can read (a Google Docs document is refused) and at most 25 MiB; the download must finish within 60 seconds (10 seconds to connect, 30 per read).  `drive_id` keeps its meaning and is independent of `source_drive_file_id`: it is the ORIGINAL source identity, unique per coach (a second request with the same drive_id for the coach is refused with 422 errors.drive_id, whichever Drive file or upload it carries). They may differ, for example when the final composed PDF is a different Drive file from the original. The schema treats a field that is present as sent: leave out the inputs you do not use rather than sending them empty (the server itself tolerates an empty optional field as \"not sent\"). Only `drive_id` deduplicates: a Drive-source request without drive_id is not deduplicated, exactly like a direct upload without drive_id.  The request stays synchronous. Order of work: authorization, change_note, coach and input checks, then the Drive download, hash and PDF check (no database lock is held meanwhile), then the same transaction, locks, uniqueness and stored-file cleanup as a direct upload. Nothing is created and no file is left behind by any refusal. The response and the pending visibility are the same for both inputs; `filename` is the Drive file's name for a Drive source.  Refusals of the Drive source carry a stable machine-readable `code` next to `errors`: invalid_input (422, a malformed param or the wrong number of inputs), source_unavailable (422, the Drive file does not exist or is not shared with the service account), source_too_large (422), invalid_pdf (422, the bytes are not a PDF or the Drive file is a Google document), checksum_mismatch (422, the message names the hash the Drive file really has), source_timeout and source_error (503 with a Retry-After header: Drive was slow, down or throttling, refused the download, cut the connection before the whole file arrived, or the service credentials failed; the same request may be repeated unchanged, nothing was created). 

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ContractsApi.new
coach_id = 56 # Integer | The coach the contract is filed on
opts = {
  file: File.new('/path/to/some/file'), # File | The contract PDF as a multipart upload. Exactly one of file and source_drive_file_id is required.
  source_drive_file_id: 'source_drive_file_id_example', # String | Google Drive file id of the PDF to download (not a URL; an id with a slash, a dot or a scheme is refused). Exactly one of file and source_drive_file_id is required, and expected_sha256 goes with it. NOT the deduplication id, see drive_id.
  expected_sha256: 'expected_sha256_example', # String | SHA-256 (64 hexadecimal characters, any case) of the PDF that was reviewed. Required with source_drive_file_id, refused with file. The request is refused with checksum_mismatch when the downloaded bytes hash differently.
  drive_id: 'drive_id_example', # String | Optional original Google Drive id of the source document, the contract's deduplication identity; must be unique for the coach. Independent of source_drive_file_id, which may be a different (final) Drive file.
  text: 'text_example', # String | Optional Mistral markdown already produced for this PDF, pages separated by a form feed line (\\\"\\\\n\\\\f\\\\n\\\"). When present it is stored as the contract text and no automatic OCR is queued; when absent one automatic OCR job is queued.
  contract_terms: 'contract_terms_example', # String | Optional structured terms read from the contract, as a JSON-encoded ContractTerms object (see PATCH /raw_contracts/{id}/contract_terms). Stored on the RawContract in the same transaction; an invalid document refuses the upload with errors keyed contract_terms, contract_terms.schema, contract_terms.source.run_id, and so on. Accepted from service (client-credentials) tokens like the rest of the upload; the audit version then records no person.
  change_note: 'change_note_example' # String | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates, the records it saves as side effects included, and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write.
}

begin
  
  result = api_instance.create_pending_contract(coach_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->create_pending_contract: #{e}"
end
```

#### Using the create_pending_contract_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PendingContractCreated>, Integer, Hash)> create_pending_contract_with_http_info(coach_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_pending_contract_with_http_info(coach_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PendingContractCreated>
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->create_pending_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** | The coach the contract is filed on |  |
| **file** | **File** | The contract PDF as a multipart upload. Exactly one of file and source_drive_file_id is required. | [optional] |
| **source_drive_file_id** | **String** | Google Drive file id of the PDF to download (not a URL; an id with a slash, a dot or a scheme is refused). Exactly one of file and source_drive_file_id is required, and expected_sha256 goes with it. NOT the deduplication id, see drive_id. | [optional] |
| **expected_sha256** | **String** | SHA-256 (64 hexadecimal characters, any case) of the PDF that was reviewed. Required with source_drive_file_id, refused with file. The request is refused with checksum_mismatch when the downloaded bytes hash differently. | [optional] |
| **drive_id** | **String** | Optional original Google Drive id of the source document, the contract&#39;s deduplication identity; must be unique for the coach. Independent of source_drive_file_id, which may be a different (final) Drive file. | [optional] |
| **text** | **String** | Optional Mistral markdown already produced for this PDF, pages separated by a form feed line (\\\&quot;\\\\n\\\\f\\\\n\\\&quot;). When present it is stored as the contract text and no automatic OCR is queued; when absent one automatic OCR job is queued. | [optional] |
| **contract_terms** | **String** | Optional structured terms read from the contract, as a JSON-encoded ContractTerms object (see PATCH /raw_contracts/{id}/contract_terms). Stored on the RawContract in the same transaction; an invalid document refuses the upload with errors keyed contract_terms, contract_terms.schema, contract_terms.source.run_id, and so on. Accepted from service (client-credentials) tokens like the rest of the upload; the audit version then records no person. | [optional] |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates, the records it saves as side effects included, and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |

### Return type

[**PendingContractCreated**](PendingContractCreated.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## delete_pending_contract

> delete_pending_contract(contract_id, opts)



Delete a contract, only while it is pending. Also deletes its RawContract and the stored PDF, so no file is left behind. A published contract, or a PDF that another record still uses, is refused. Requires the winad_write scope and a manage-level user.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ContractsApi.new
contract_id = 56 # Integer | ID of the pending contract to delete
opts = {
  change_note: 'change_note_example' # String | Optional. Why the record is being deleted, for the internal audit history; stored on every audit version the delete creates and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is deleted. Never returned.
}

begin
  
  api_instance.delete_pending_contract(contract_id, opts)
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->delete_pending_contract: #{e}"
end
```

#### Using the delete_pending_contract_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_pending_contract_with_http_info(contract_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_pending_contract_with_http_info(contract_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->delete_pending_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contract_id** | **Integer** | ID of the pending contract to delete |  |
| **change_note** | **String** | Optional. Why the record is being deleted, for the internal audit history; stored on every audit version the delete creates and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is deleted. Never returned. | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_compensation_verification_status

> <GetCompensationVerificationStatus200Response> get_compensation_verification_status(season, opts)

Verification status of every compensation row of some schools in one season

Computed on request (WINAD-10682), so there is no ETag. One row per compensation row whose school is in `school_ids` (or is a member of `conference_id`'s primary conference) and whose `year` is `season`, so a season is the season-ending year, as in `ContractVerification.seasons` (2025-26 is 2026). `status`, first match wins:  * `unlinked`: the row has no contract (the contract and event fields are null). * `not_verified`: it has a contract but no verification event covers the season. * `mismatch`, `could_not_verify`, `revoked`: the latest event covering the season has that result. * `changed_since_verified`: the latest covering event is `passed`, but the row was edited after it   (`changed_since` says how). * `verified`: the latest covering event is `passed` and nothing changed since.  The latest covering event is the newest (verified_at DESC, id DESC) event on the row's contract whose `seasons` include the season: the same rule as `meta.verified_seasons` of GET /raw_contracts/{id}/verifications, so a row is `verified` or `changed_since_verified` exactly when its season is in that list.  `changed_since` lists, in time order, every change strictly after the event's `verified_at` to: the row's base salary, talent fee, one-time bonus or deferred amount (`base_salary_cents`, `talent_fee`, `one_time_bonus_cents`, `deferred_comp_cents`); its `year`, `coach_id`, `school_id`, `contract_id` or `contract_status_id`; the row being created (`row`); a position linked to the row (`position.season_id`, `position.coach_id`, `position.compensation_id`); the contract moving to another coach (`contract.coach_id`); the PDF being replaced (`raw_contract.file`) and the school filed on it (`raw_contract.school_id`). A version whose saved data cannot be read is reported as field `unreadable`. It is empty unless the status is `changed_since_verified`.  The rows that make up the contract's season count too, so a row that was deleted, or unlinked or moved out of the season after the event, changes every row still in that contract and season, even though those rows were not touched. They are reconstructed from the history of every row that is or was in the contract: `row` with `old` `compensation <id>` and `new` null (a row deleted from the season), `row` with `old` null and `new` `created` (a row created in it, or the same entry for the row itself), `contract_id` with the old and new contract id (a row linked to or unlinked from the contract, null for none) and `year` with the old and new season (a row moved into or out of the season). A row that was deleted, unlinked or moved before the event does not count, nor does a row of another contract or another season of the contract. Not detectable: a position taken off the row. Each entry names the person who made the change (`user`; null for an edit with no recorded author), so the endpoint needs the ability to update contracts: a customer gets 403.  `counts_by_status` in `meta` covers the whole scope, before `status[]` and `q`. `status[]` keeps only those statuses. `q` takes the Ransack filters of GET /contract_verifications (without its school and season scopes) and applies them to the event in force only, never to older events; a row with no event (`not_verified`, `unlinked`) is not removed by `q`, so `q[verified_at_lt]=2026-09-15` is \"not verified, or verified before 9-15\" in one call; add `status[]=verified` to keep only the rows that have an event. A hidden coach's rows are left out for a caller who cannot manage coaches. Rows are ordered by school, coach, compensation id. The whole scope is computed on every page; a Big Ten season is a few pages of 500 to 1000.  A 400 is `{ \"errors\": { \"<parameter>\": [\"...\"] } }`, keyed by the parameter that is missing or invalid: `season`, `school_ids` (also when both or neither of `school_ids` and `conference_id` are given, or more than 300 schools), `conference_id`, `status`, or `q` (the shared UnknownRansackCondition answer, WINAD-10681: a condition that is unknown, outside the allowlist or has no predicate). A malformed `page` or `per_page` is a 400 too. 

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ContractsApi.new
season = 56 # Integer | Season-ending year, a positive whole number.
opts = {
  school_ids: [37], # Array<Integer> | The schools to read, as school_ids[]=1&school_ids[]=2 or a comma separated list. At most 300. Give exactly one of school_ids and conference_id.
  conference_id: 56, # Integer | The schools whose primary conference this is (not schools that play one sport in it). At most 300 schools; an unknown conference is 400.
  status: [WinthropClient::CompensationVerificationStatusValue::VERIFIED], # Array<CompensationVerificationStatusValue> | Keep only rows with these statuses (status[]=verified&status[]=not_verified).
  q: { key: 3.56}, # Object | Ransack filters on the verification event in force, for example q[verified_at_lt]=2026-09-15T00:00:00Z, q[method_eq]=agent, q[agent_run_id_start]=astra or q[batch_id_eq]=big-ten-2025-a. Same allowlist as GET /contract_verifications, without its bulk-only school scopes; a condition outside it, or one with no predicate, is a 400 naming it (`errors.q`, WINAD-10681).
  page: 56, # Integer | results page to retrieve. At most 2147483647 (a signed 32-bit integer); a larger value, like 0 or a non-number, is a 400 with `Invalid pagination parameter: page`.
  per_page: 56 # Integer | Page size, capped at 1000; defaults to 500.
}

begin
  # Verification status of every compensation row of some schools in one season
  result = api_instance.get_compensation_verification_status(season, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->get_compensation_verification_status: #{e}"
end
```

#### Using the get_compensation_verification_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCompensationVerificationStatus200Response>, Integer, Hash)> get_compensation_verification_status_with_http_info(season, opts)

```ruby
begin
  # Verification status of every compensation row of some schools in one season
  data, status_code, headers = api_instance.get_compensation_verification_status_with_http_info(season, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCompensationVerificationStatus200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->get_compensation_verification_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season** | **Integer** | Season-ending year, a positive whole number. |  |
| **school_ids** | [**Array&lt;Integer&gt;**](Integer.md) | The schools to read, as school_ids[]&#x3D;1&amp;school_ids[]&#x3D;2 or a comma separated list. At most 300. Give exactly one of school_ids and conference_id. | [optional] |
| **conference_id** | **Integer** | The schools whose primary conference this is (not schools that play one sport in it). At most 300 schools; an unknown conference is 400. | [optional] |
| **status** | [**Array&lt;CompensationVerificationStatusValue&gt;**](CompensationVerificationStatusValue.md) | Keep only rows with these statuses (status[]&#x3D;verified&amp;status[]&#x3D;not_verified). | [optional] |
| **q** | [**Object**](.md) | Ransack filters on the verification event in force, for example q[verified_at_lt]&#x3D;2026-09-15T00:00:00Z, q[method_eq]&#x3D;agent, q[agent_run_id_start]&#x3D;astra or q[batch_id_eq]&#x3D;big-ten-2025-a. Same allowlist as GET /contract_verifications, without its bulk-only school scopes; a condition outside it, or one with no predicate, is a 400 naming it (&#x60;errors.q&#x60;, WINAD-10681). | [optional] |
| **page** | **Integer** | results page to retrieve. At most 2147483647 (a signed 32-bit integer); a larger value, like 0 or a non-number, is a 400 with &#x60;Invalid pagination parameter: page&#x60;. | [optional][default to 1] |
| **per_page** | **Integer** | Page size, capped at 1000; defaults to 500. | [optional][default to 500] |

### Return type

[**GetCompensationVerificationStatus200Response**](GetCompensationVerificationStatus200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contract_history

> <ContractHistoryCollection> get_contract_history(opts)



The change history of a contract and everything under it (WINAD-10638): the contract, its compensations, the positions linked to them, its verification events and the replacements of its PDF (WINAD-10639, item_type RawContract, one `file` change with the old and new file), newest first (created_at, then id, descending). Read it before changing a record: it includes edits staff made in the admin UI since your last run, which have no change_note and no oauth_application.  Give exactly one of contract_id or raw_contract_id (otherwise 400); coach_id optionally keeps only the versions recorded for that coach. Each entry names the record (item_type and item_id), the event (create, update or destroy), every changed field with its old and new value (a create has no old values; a destroy's old values are the row as it was deleted, so a deleted compensation can be read back), who made the change, the OAuth app for an API write, when, and the change_note the API write gave.  It exposes editors and internal notes, so it needs the winad_read scope and permission to update the contract (staff); other users get 403. A contract the caller may not see (a hidden coach's, or a pending one for a non-manager) is 404.  The history outlives the contract. After a contract is deleted (a pending contract through DELETE /contracts/{id}, say) contract_id still returns its kept versions, the destroy and its change_note included. Who may read a deleted contract's history is decided from the row as it was deleted (its destroy version): a caller who cannot manage coaches gets 404 when the contract was pending, when its coach was hidden or no longer exists, or when that destroy version was not kept and so the owner is unknown. raw_contract_id does not find deleted contracts or documents; look those up by contract_id.  A raw_contract_id returns the combined history of every contract that uses the document (a PDF can be shared by several), merged and ordered newest first. Contracts the caller may not see are left out without a word, and it is 404 when none is left. coach_id applies across all of them before paging. 

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ContractsApi.new
opts = {
  contract_id: 56, # Integer | The contract, which may have been deleted since if its versions were kept. Exactly one of contract_id and raw_contract_id is required.
  raw_contract_id: 56, # Integer | The document. Returns the combined history of every contract that uses it (live contracts only). Exactly one of contract_id and raw_contract_id is required.
  coach_id: 56, # Integer | Keep only the versions recorded for this coach. A version carries the coach its record has after the change, so moving a contract to another coach (WINAD-10639) shows the move under the new coach, while the old coach keeps what was recorded before it.
  page: 56, # Integer | results page to retrieve. At most 2147483647 (a signed 32-bit integer); a larger value, like 0 or a non-number, is a 400 with `Invalid pagination parameter: page`.
  per_page: 56 # Integer | Page size, capped at 100; defaults to 35.
}

begin
  
  result = api_instance.get_contract_history(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->get_contract_history: #{e}"
end
```

#### Using the get_contract_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContractHistoryCollection>, Integer, Hash)> get_contract_history_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_contract_history_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContractHistoryCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->get_contract_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contract_id** | **Integer** | The contract, which may have been deleted since if its versions were kept. Exactly one of contract_id and raw_contract_id is required. | [optional] |
| **raw_contract_id** | **Integer** | The document. Returns the combined history of every contract that uses it (live contracts only). Exactly one of contract_id and raw_contract_id is required. | [optional] |
| **coach_id** | **Integer** | Keep only the versions recorded for this coach. A version carries the coach its record has after the change, so moving a contract to another coach (WINAD-10639) shows the move under the new coach, while the old coach keeps what was recorded before it. | [optional] |
| **page** | **Integer** | results page to retrieve. At most 2147483647 (a signed 32-bit integer); a larger value, like 0 or a non-number, is a 400 with &#x60;Invalid pagination parameter: page&#x60;. | [optional][default to 1] |
| **per_page** | **Integer** | Page size, capped at 100; defaults to 35. | [optional][default to 35] |

### Return type

[**ContractHistoryCollection**](ContractHistoryCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_contract_verifications

> <ListContractVerifications200Response> list_contract_verifications(opts)

List verification events across contracts

The verification history of many contracts in one request (WINAD-10680), instead of one GET /raw_contracts/{id}/verifications per document. Read-only. Each row is exactly what the per-contract read returns for the same event (the ContractVerification schema); that endpoint is unchanged. There is no `verified_seasons` in the meta, since that is a per-contract summary; derive it from the events, newest first (a season counts as verified when its latest event is `passed`).  Ordering is always verified_at DESC, id DESC, so pages never overlap or skip. Ransack filters, with the same allowlist as the per-contract read (id, contract_id, raw_contract_id, coach_id, verified_by_id, verified_at, result, method, agent_run_id, evidence_url, created_at, batch_id, code_version; association traversal and predicates on `seasons` are not available; a filter outside the allowlist, or an attribute without a predicate, is a 400 naming it, WINAD-10681). Examples: everything verified on 2026-10-10 is `q[verified_at_gteq]=2026-10-10&q[verified_at_lt]=2026-10-11`, one posting batch is `q[batch_id_eq]=...`, runs of one bot are `q[agent_run_id_start]=...`. Three filters exist only here: `q[contract_school_id_eq]` and `q[contract_school_id_in][]` keep the events of contracts whose coach has (or had) a position at that school, as the contracts index's `contract_school_id_eq` does, and `q[seasons_contains]=2025` keeps the events whose `seasons` include that year (one whole number, within the 32-bit range; anything else is 400 `errors.q.seasons_contains`). A list filter takes at most 1000 values (more is 422 `errors.q.<filter>`; a comma separated string counts the same). Ids go in the query string, so for a larger set page through `contract_school_id_in` or a smaller `contract_id_in` slice. For a season-by-season status per compensation row use GET /compensation_verification_status.  Visibility is the per-contract read's, applied to every contract in one query: only events of contracts whose RawContract the caller may read, and that the contracts API serves them, are returned (a hidden coach's contracts and pending contracts are left out for anyone who cannot manage coaches, with the counts to match). A contract with no document is not listed. A caller who may not read documents at all gets 403. 

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ContractsApi.new
opts = {
  page: 56, # Integer | results page to retrieve. At most 2147483647 (a signed 32-bit integer); a larger value, like 0 or a non-number, is a 400 with `Invalid pagination parameter: page`.
  per_page: 56, # Integer | Page size, capped at 500; defaults to 100.
  q: WinthropClient::ListContractVerificationsQParameter.new # ListContractVerificationsQParameter | Ransack filters, for example q[contract_id_in][]=1&q[contract_id_in][]=2, q[contract_school_id_eq]=7, q[result_eq]=passed, q[seasons_contains]=2025, q[batch_id_eq]=big-ten-2025-a, q[code_version_start]=0c2950e or q[s]=verified_at asc. At most 1000 values in any list.
}

begin
  # List verification events across contracts
  result = api_instance.list_contract_verifications(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->list_contract_verifications: #{e}"
end
```

#### Using the list_contract_verifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListContractVerifications200Response>, Integer, Hash)> list_contract_verifications_with_http_info(opts)

```ruby
begin
  # List verification events across contracts
  data, status_code, headers = api_instance.list_contract_verifications_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListContractVerifications200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->list_contract_verifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. At most 2147483647 (a signed 32-bit integer); a larger value, like 0 or a non-number, is a 400 with &#x60;Invalid pagination parameter: page&#x60;. | [optional][default to 1] |
| **per_page** | **Integer** | Page size, capped at 500; defaults to 100. | [optional][default to 100] |
| **q** | [**ListContractVerificationsQParameter**](.md) | Ransack filters, for example q[contract_id_in][]&#x3D;1&amp;q[contract_id_in][]&#x3D;2, q[contract_school_id_eq]&#x3D;7, q[result_eq]&#x3D;passed, q[seasons_contains]&#x3D;2025, q[batch_id_eq]&#x3D;big-ten-2025-a, q[code_version_start]&#x3D;0c2950e or q[s]&#x3D;verified_at asc. At most 1000 values in any list. | [optional] |

### Return type

[**ListContractVerifications200Response**](ListContractVerifications200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## publish_pending_contract

> <PublishedContract> publish_pending_contract(contract_id, publish_pending_contract_request)



Publish a pending contract (WINAD-10559). In one transaction, under the coach lock, this sets the contract's dates, writes one compensation per year (creating the later-year positions the coach needs) and sets pending to false. If anything fails nothing is written and the contract stays pending, so the request can be corrected and retried.  The rules are the CSV compensation uploader's: the coach must have a position at each school in the first year listed for it, later years get positions created from it, a school can appear once per coach and year, a yearly or 990 compensation needs a base_salary and an hourly one needs a comment, and a private school's compensation must be 990. A compensation that already exists for the coach, school and year is updated and linked to this contract.  Money is in dollars (a number, or a string such as \"$1,234.50\" with either no thousands separators or correctly placed ones; \"500,00\" is refused), converted to cents like the CSV. Flags are JSON booleans. Unknown fields, at the top level or in a row, are refused with 422 rather than ignored. Errors are keyed by attribute for the contract fields (start_on, end_on, at_will, executed_on, expires_on, contingent_change, compensations) and as compensations[n] (n = the row's position in the request, from 0) for a row; row messages name fields by their CSV column, for example \"Base Salary\". Requires the winad_write scope and a manage-level user. 

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ContractsApi.new
contract_id = 56 # Integer | ID of the pending contract to publish
publish_pending_contract_request = WinthropClient::PublishPendingContractRequest.new({start_on: Date.today, at_will: false, compensations: [WinthropClient::PublishPendingContractCompensation.new({school_id: 37, year: 37, compensation_type: 'yearly'})]}) # PublishPendingContractRequest | 

begin
  
  result = api_instance.publish_pending_contract(contract_id, publish_pending_contract_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->publish_pending_contract: #{e}"
end
```

#### Using the publish_pending_contract_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublishedContract>, Integer, Hash)> publish_pending_contract_with_http_info(contract_id, publish_pending_contract_request)

```ruby
begin
  
  data, status_code, headers = api_instance.publish_pending_contract_with_http_info(contract_id, publish_pending_contract_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublishedContract>
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->publish_pending_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contract_id** | **Integer** | ID of the pending contract to publish |  |
| **publish_pending_contract_request** | [**PublishPendingContractRequest**](PublishPendingContractRequest.md) |  |  |

### Return type

[**PublishedContract**](PublishedContract.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## replace_contract_file

> <ContractFileReplaced> replace_contract_file(contract_id, file, opts)



Replace the PDF of an existing contract, pending or published (WINAD-10639). Send multipart/form-data with the new PDF as `file` and an optional `change_note`. The old file (and its OCR copy) is replaced, not kept as an attachment, the stored text is cleared and OCR runs again, as for an upload in the admin UI. The contract's structured terms are not touched (they read as stale against the new text).  The file must really be a PDF (its bytes are checked, not its name). The replacement is recorded in the change history (GET /contract_history) as a RawContract entry with a `file` change, the acting user, the API client and the change_note. A PDF that another record also uses is refused. The swap takes the locks of a coach move (the contract's coach, then the contract, then its RawContract), so it never deadlocks with a move or a verification, and the change history entry names the coach the contract has when the file is swapped. Requires winad_write, a manage-level user with a user-backed OAuth token. 

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ContractsApi.new
contract_id = 56 # Integer | ID of the contract whose PDF is replaced
file = File.new('/path/to/some/file') # File | The new contract PDF
opts = {
  change_note: 'change_note_example' # String | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write.
}

begin
  
  result = api_instance.replace_contract_file(contract_id, file, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->replace_contract_file: #{e}"
end
```

#### Using the replace_contract_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContractFileReplaced>, Integer, Hash)> replace_contract_file_with_http_info(contract_id, file, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.replace_contract_file_with_http_info(contract_id, file, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContractFileReplaced>
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->replace_contract_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contract_id** | **Integer** | ID of the contract whose PDF is replaced |  |
| **file** | **File** | The new contract PDF |  |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |

### Return type

[**ContractFileReplaced**](ContractFileReplaced.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## update_contract

> <Contract> update_contract(contract_id, update_contract_request)



Edit a published contract's start_on, end_on, executed_on, expires_on, at_will, contingent_change and coach_id (WINAD-10631, WINAD-10639). Only supplied fields change; linked compensations are unchanged. Pending contracts are published, not edited (use POST /contracts/{contractId}/publish). Dates must be YYYY-MM-DD and flags JSON true or false (the same rules as publish). Setting at_will true requires end_on null; send both fields to clear a stored end date. The at-will/end-date rule is checked only when either field is supplied, allowing start-only corrections on legacy rows. end_on, executed_on and expires_on can be cleared with null. coach_id moves the contract to another coach, in the same transaction as the other fields. A move is refused with 422 (errors.coach_id) when the coach does not exist or is not visible to the caller, or while any compensation, any position of those compensations, any verification event or any earned incentive still links to the contract (an earned incentive links through its raw_contract_id or its ended_by_contract_id being the contract's RawContract): the body then also lists linked_compensation_ids, linked_position_ids, linked_verification_ids and linked_earned_incentive_ids, and nothing is written. Never move those rows from the API; a person unlinks or moves them first. Sending the coach it already has is a no-op. A move also files the contract's PDF under the new coach's current school (raw_contracts.school_id, the school the pending upload sets, null when the new coach has no current position), in the same transaction. A PDF that another record also uses (another contract, a game contract, a deal and so on) or a financial report is left unchanged, and so is the school when the move is refused or the coach is unchanged. The school change is a RawContract entry in GET /contract_history, under the new coach, with the change_note and the user, and the response body is unchanged. Each change creates a PaperTrail version with the authenticated user (whodunnit) and the optional top-level change_note (at most 500 characters). Identical values are a no-op and create no version, so no note is stored. Requires winad_write and a manage-level user with a user-backed OAuth token. Every edit takes the locks of a coach move (the contract's coach, the coach it moves to, then the contract), so it never overlaps a move or a verification being recorded for the contract. A request that waits for them sees the contract as the other write left it. Only a contract that keeps moving while the locks are taken is refused with 409. 

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ContractsApi.new
contract_id = 56 # Integer | ID of the published contract to update
update_contract_request = WinthropClient::UpdateContractRequest.new # UpdateContractRequest | 

begin
  
  result = api_instance.update_contract(contract_id, update_contract_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->update_contract: #{e}"
end
```

#### Using the update_contract_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Contract>, Integer, Hash)> update_contract_with_http_info(contract_id, update_contract_request)

```ruby
begin
  
  data, status_code, headers = api_instance.update_contract_with_http_info(contract_id, update_contract_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Contract>
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->update_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contract_id** | **Integer** | ID of the published contract to update |  |
| **update_contract_request** | [**UpdateContractRequest**](UpdateContractRequest.md) |  |  |

### Return type

[**Contract**](Contract.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

