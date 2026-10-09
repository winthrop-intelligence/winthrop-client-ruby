# WinthropClient::ContractsApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_pending_contract**](ContractsApi.md#create_pending_contract) | **POST** /api/v1/contracts |  |
| [**delete_pending_contract**](ContractsApi.md#delete_pending_contract) | **DELETE** /api/v1/contracts/{contractId} |  |
| [**publish_pending_contract**](ContractsApi.md#publish_pending_contract) | **POST** /api/v1/contracts/{contractId}/publish |  |
| [**update_contract**](ContractsApi.md#update_contract) | **PATCH** /api/v1/contracts/{contractId} |  |


## create_pending_contract

> <PendingContractCreated> create_pending_contract(coach_id, file, opts)



Upload a PDF to a coach as a pending contract. Creates a RawContract with the file attached and a Contract with pending true (no dates) in one transaction; nothing is created if the request is refused. Requires the winad_write scope and a manage-level user. The file must really be a PDF (its bytes are checked, not its name).

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
file = File.new('/path/to/some/file') # File | The contract PDF
opts = {
  drive_id: 'drive_id_example', # String | Optional Google Drive id; must be unique for the coach
  text: 'text_example', # String | Optional Mistral markdown already produced for this PDF, pages separated by a form feed line (\\\"\\\\n\\\\f\\\\n\\\"). When present it is stored as the contract text and no automatic OCR is queued; when absent one automatic OCR job is queued.
  contract_terms: 'contract_terms_example' # String | Optional structured terms read from the contract, as a JSON-encoded ContractTerms object (see PATCH /raw_contracts/{id}/contract_terms). Stored on the RawContract in the same transaction; an invalid document refuses the upload with errors keyed contract_terms, contract_terms.schema, contract_terms.source.run_id, and so on. Accepted from service (client-credentials) tokens like the rest of the upload; the audit version then records no person.
}

begin
  
  result = api_instance.create_pending_contract(coach_id, file, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->create_pending_contract: #{e}"
end
```

#### Using the create_pending_contract_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PendingContractCreated>, Integer, Hash)> create_pending_contract_with_http_info(coach_id, file, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_pending_contract_with_http_info(coach_id, file, opts)
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
| **file** | **File** | The contract PDF |  |
| **drive_id** | **String** | Optional Google Drive id; must be unique for the coach | [optional] |
| **text** | **String** | Optional Mistral markdown already produced for this PDF, pages separated by a form feed line (\\\&quot;\\\\n\\\\f\\\\n\\\&quot;). When present it is stored as the contract text and no automatic OCR is queued; when absent one automatic OCR job is queued. | [optional] |
| **contract_terms** | **String** | Optional structured terms read from the contract, as a JSON-encoded ContractTerms object (see PATCH /raw_contracts/{id}/contract_terms). Stored on the RawContract in the same transaction; an invalid document refuses the upload with errors keyed contract_terms, contract_terms.schema, contract_terms.source.run_id, and so on. Accepted from service (client-credentials) tokens like the rest of the upload; the audit version then records no person. | [optional] |

### Return type

[**PendingContractCreated**](PendingContractCreated.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## delete_pending_contract

> delete_pending_contract(contract_id)



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

begin
  
  api_instance.delete_pending_contract(contract_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling ContractsApi->delete_pending_contract: #{e}"
end
```

#### Using the delete_pending_contract_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_pending_contract_with_http_info(contract_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_pending_contract_with_http_info(contract_id)
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

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## publish_pending_contract

> <PublishedContract> publish_pending_contract(contract_id, publish_pending_contract_request)



Publish a pending contract (WINAD-10559). In one transaction, under the coach lock, this sets the contract's dates, writes one compensation per year (creating the later-year positions the coach needs) and sets pending to false. If anything fails nothing is written and the contract stays pending, so the request can be corrected and retried.  The rules are the CSV compensation uploader's: the coach must have a position at each school in the first year listed for it, later years get positions created from it, a school can appear once per coach and year, a yearly or 990 compensation needs a base_salary and an hourly one needs a comment, and a private school's compensation must be 990. A compensation that already exists for the coach, school and year is updated and linked to this contract.  Money is in dollars (a number, or a string such as \"$1,234.50\" with either no thousands separators or correctly placed ones; \"500,00\" is refused), converted to cents like the CSV. Flags are JSON booleans. Unknown fields, at the top level or in a row, are refused with 422 rather than ignored. Errors are keyed by attribute for the contract fields (start_on, end_on, at_will, executed_on, compensations) and as compensations[n] (n = the row's position in the request, from 0) for a row; row messages name fields by their CSV column, for example \"Base Salary\". Requires the winad_write scope and a manage-level user. 

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


## update_contract

> <Contract> update_contract(contract_id, update_contract_request)



Edit a published contract's start_on, end_on and at_will (WINAD-10631). Only supplied fields change; linked compensations are unchanged. Pending contracts are published, not edited (use POST /contracts/{contractId}/publish). Dates must be YYYY-MM-DD. Setting at_will true requires end_on null; send both fields to clear a stored end date. The at-will/end-date rule is checked only when either field is supplied, allowing start-only corrections on legacy rows. Each change creates a PaperTrail version with the authenticated user (whodunnit) and the optional top-level change_note. Identical values are a no-op and create no version, so no note is stored. Requires winad_write and a manage-level user with a user-backed OAuth token. 

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

