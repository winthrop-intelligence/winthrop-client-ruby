# WinthropClient::ContractsApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_pending_contract**](ContractsApi.md#create_pending_contract) | **POST** /api/v1/contracts |  |
| [**delete_pending_contract**](ContractsApi.md#delete_pending_contract) | **DELETE** /api/v1/contracts/{contractId} |  |


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
  text: 'text_example' # String | Optional Mistral markdown already produced for this PDF, pages separated by a form feed line (\\\"\\\\n\\\\f\\\\n\\\"). When present it is stored as the contract text and no automatic OCR is queued; when absent one automatic OCR job is queued.
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

