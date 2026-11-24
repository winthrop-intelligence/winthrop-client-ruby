# WinthropClient::PendingGameContractsApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_pending_game_contract**](PendingGameContractsApi.md#create_pending_game_contract) | **POST** /api/v1/pending_game_contracts |  |
| [**delete_pending_game_contract**](PendingGameContractsApi.md#delete_pending_game_contract) | **DELETE** /api/v1/pending_game_contracts/{raw_contractId} |  |
| [**get_pending_game_contracts**](PendingGameContractsApi.md#get_pending_game_contracts) | **GET** /api/v1/pending_game_contracts |  |
| [**publish_pending_game_contract**](PendingGameContractsApi.md#publish_pending_game_contract) | **POST** /api/v1/pending_game_contracts/{raw_contractId}/publish |  |


## create_pending_game_contract

> <PendingGameContract> create_pending_game_contract(school_id, opts)



File a guarantee PDF as a pending GAME RawContract (WINAD-10815), the game counterpart of POST /contracts (coach) and POST /deals (vendor). The PDF comes from exactly one of `file` (multipart), `source_drive_file_id` with `expected_sha256` (a Google Drive file, downloaded and verified by WinAD) or `file_signed_id` (a blob sent straight to storage with POST /contracts/direct_uploads), with the same PDF checks and refusal codes as POST /contracts. `school_id` is the school whose FOIA request produced the PDF. Optional `foia_label_id` (kept for the list filter), `drive_id` (the source Drive file) and `text` (the splitter's Mistral text, pages separated by a form feed; without it the one OCR job is queued).  The RawContract is pending and internal-only (the same rule as a pending coach contract's PDF: only super admins and service tokens can read its record, file or text) and has no GameContracts. A second PDF of the same school with the same `drive_id` or the same SHA-256 is refused with 422 (`errors.drive_id` / `errors.file`, code `duplicate`) and nothing is stored. Requires winad_write and a manage-level user. 

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

api_instance = WinthropClient::PendingGameContractsApi.new
school_id = 56 # Integer | 
opts = {
  foia_label_id: 56, # Integer | 
  drive_id: 'drive_id_example', # String | The original source Drive file id, the per-school duplicate key.
  text: 'text_example', # String | Mistral OCR markdown of the PDF; stored as the RawContract text so no second OCR runs.
  file: File.new('/path/to/some/file'), # File | 
  source_drive_file_id: 'source_drive_file_id_example', # String | 
  expected_sha256: 'expected_sha256_example', # String | SHA-256 of the Drive file; only with source_drive_file_id.
  file_signed_id: 'file_signed_id_example' # String | Signed id from POST /contracts/direct_uploads.
}

begin
  
  result = api_instance.create_pending_game_contract(school_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling PendingGameContractsApi->create_pending_game_contract: #{e}"
end
```

#### Using the create_pending_game_contract_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PendingGameContract>, Integer, Hash)> create_pending_game_contract_with_http_info(school_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_pending_game_contract_with_http_info(school_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PendingGameContract>
rescue WinthropClient::ApiError => e
  puts "Error when calling PendingGameContractsApi->create_pending_game_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **foia_label_id** | **Integer** |  | [optional] |
| **drive_id** | **String** | The original source Drive file id, the per-school duplicate key. | [optional] |
| **text** | **String** | Mistral OCR markdown of the PDF; stored as the RawContract text so no second OCR runs. | [optional] |
| **file** | **File** |  | [optional] |
| **source_drive_file_id** | **String** |  | [optional] |
| **expected_sha256** | **String** | SHA-256 of the Drive file; only with source_drive_file_id. | [optional] |
| **file_signed_id** | **String** | Signed id from POST /contracts/direct_uploads. | [optional] |

### Return type

[**PendingGameContract**](PendingGameContract.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## delete_pending_game_contract

> delete_pending_game_contract(raw_contract_id, expected_sha256)



Delete a pending guarantee PDF (cruft or a duplicate) and its stored file (WINAD-10815). The request carries `expected_sha256` (query or body), the digest of the PDF the caller reviewed. Inside the deletion transaction WinAD rechecks that the document is a GAME RawContract, still pending and that its stored PDF has that digest, and refuses on any mismatch, so a replacement PDF filed under the id and a PDF published a moment ago both survive. A document with GameContracts or used by another record is never deleted. Requires winad_write and a manage-level user. 

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

api_instance = WinthropClient::PendingGameContractsApi.new
raw_contract_id = 56 # Integer | 
expected_sha256 = 'expected_sha256_example' # String | 

begin
  
  api_instance.delete_pending_game_contract(raw_contract_id, expected_sha256)
rescue WinthropClient::ApiError => e
  puts "Error when calling PendingGameContractsApi->delete_pending_game_contract: #{e}"
end
```

#### Using the delete_pending_game_contract_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_pending_game_contract_with_http_info(raw_contract_id, expected_sha256)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_pending_game_contract_with_http_info(raw_contract_id, expected_sha256)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling PendingGameContractsApi->delete_pending_game_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** |  |  |
| **expected_sha256** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pending_game_contracts

> <PendingGameContractCollection> get_pending_game_contracts(opts)



List the pending guarantee (GAME) PDFs, across schools (WINAD-10815), oldest first, filterable by school and FOIA label. Each row has the RawContract id, school, filename, created_at, the SHA-256 of the stored PDF and whether its OCR text is ready (`ocr_text_ready`); read the text itself with GET /raw_contracts/{raw_contractId}/ocr_text. A PDF published with every occurrence skipped is not listed. Requires winad_read and a manage-level user (client-credentials service tokens included). 

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

api_instance = WinthropClient::PendingGameContractsApi.new
opts = {
  school_id: 56, # Integer | 
  foia_label_id: 56, # Integer | 
  page: 56, # Integer | results page to retrieve. At most 2147483647 (a signed 32-bit integer); a larger value, like 0 or a non-number, is a 400 with `Invalid pagination parameter: page`.
  per_page: 56 # Integer | number of results per page. At most 2147483647 (a larger value is a 400 with `Invalid pagination parameter: per_page`); most endpoints also cap it at 100.
}

begin
  
  result = api_instance.get_pending_game_contracts(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling PendingGameContractsApi->get_pending_game_contracts: #{e}"
end
```

#### Using the get_pending_game_contracts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PendingGameContractCollection>, Integer, Hash)> get_pending_game_contracts_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_pending_game_contracts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PendingGameContractCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling PendingGameContractsApi->get_pending_game_contracts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **foia_label_id** | **Integer** |  | [optional] |
| **page** | **Integer** | results page to retrieve. At most 2147483647 (a signed 32-bit integer); a larger value, like 0 or a non-number, is a 400 with &#x60;Invalid pagination parameter: page&#x60;. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. At most 2147483647 (a larger value is a 400 with &#x60;Invalid pagination parameter: per_page&#x60;); most endpoints also cap it at 100. | [optional][default to 20] |

### Return type

[**PendingGameContractCollection**](PendingGameContractCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## publish_pending_game_contract

> <PendingGameContractReceipt> publish_pending_game_contract(raw_contract_id, publish_pending_game_contract_request)



Publish a pending guarantee PDF (WINAD-10815) in ONE transaction: one GameContract per written occurrence, each linked to its existing Game(s), and pending cleared. It uses the RawContract that already exists (no second upload). The body is the per-occurrence plan of POST /game_contracts/apply (`game_ids`, `expected_games`, `game_contract`, with `occurrence_id` for `action_id`) plus the source binding `raw_contract_id` (must equal the path id) and `expected_sha256` (the stored PDF's digest). The Game snapshot also carries `neutral`, rechecked in the transaction. `game_contract.verified` is optional and may only be false: published rows stay unverified.  `occurrences` lists every reviewed occurrence of the PDF, non-empty with unique `occurrence_id`s, each exactly one disposition: a write (`game_ids`, `expected_games`, `game_contract`) or `skip` with a `reason`. The client guarantees the list is complete against the PDF; the server cannot know the true count. A write needs an existing Game (creating one while publishing awaits WINAD-10376: until then a write with a missing Game is refused with 409 and the PDF stays pending); a skip needs none. A PDF where every occurrence is skipped is valid: it creates no rows, is marked processed and stays internal-only to customers. A PDF with at least one write becomes customer-visible through its GameContracts. Linking a Game keeps the standard side effects, including marking its FOIA requested items received.  Under the RawContract's row lock WinAD rechecks that it is still a pending GAME PDF with the stored digest, and under the Games' locks that each still matches its snapshot (`neutral` included) and has no GameContract. Any refusal writes nothing and leaves the PDF pending. The receipt (RawContract id and, per occurrence, the occurrence id with the Game and GameContract ids, or the approved skip reason) is stored in the same transaction: an identical retry returns the original receipt (`status: already_published`) and writes nothing; a different request for a published PDF is refused. Requires winad_write and a manage-level user. 

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

api_instance = WinthropClient::PendingGameContractsApi.new
raw_contract_id = 56 # Integer | 
publish_pending_game_contract_request = WinthropClient::PublishPendingGameContractRequest.new({raw_contract_id: 37, expected_sha256: 'expected_sha256_example', occurrences: [WinthropClient::PendingGameContractSkip.new({occurrence_id: 'occurrence_id_example', skip: WinthropClient::PendingGameContractSkipSkip.new({reason: 'reason_example'})})]}) # PublishPendingGameContractRequest | 

begin
  
  result = api_instance.publish_pending_game_contract(raw_contract_id, publish_pending_game_contract_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling PendingGameContractsApi->publish_pending_game_contract: #{e}"
end
```

#### Using the publish_pending_game_contract_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PendingGameContractReceipt>, Integer, Hash)> publish_pending_game_contract_with_http_info(raw_contract_id, publish_pending_game_contract_request)

```ruby
begin
  
  data, status_code, headers = api_instance.publish_pending_game_contract_with_http_info(raw_contract_id, publish_pending_game_contract_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PendingGameContractReceipt>
rescue WinthropClient::ApiError => e
  puts "Error when calling PendingGameContractsApi->publish_pending_game_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** |  |  |
| **publish_pending_game_contract_request** | [**PublishPendingGameContractRequest**](PublishPendingGameContractRequest.md) |  |  |

### Return type

[**PendingGameContractReceipt**](PendingGameContractReceipt.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

