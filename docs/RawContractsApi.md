# WinthropClient::RawContractsApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_raw_contract_contract_terms**](RawContractsApi.md#get_raw_contract_contract_terms) | **GET** /api/v1/raw_contracts/{raw_contractId}/contract_terms |  |
| [**update_raw_contract_contract_terms**](RawContractsApi.md#update_raw_contract_contract_terms) | **PATCH** /api/v1/raw_contracts/{raw_contractId}/contract_terms |  |


## get_raw_contract_contract_terms

> <RawContractTerms> get_raw_contract_contract_terms(raw_contract_id)



Return the structured contract terms stored on a RawContract (WINAD-10633), and whether the contract's OCR text has changed since they were read (contract_terms_stale).

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

api_instance = WinthropClient::RawContractsApi.new
raw_contract_id = 56 # Integer | ID of the RawContract

begin
  
  result = api_instance.get_raw_contract_contract_terms(raw_contract_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling RawContractsApi->get_raw_contract_contract_terms: #{e}"
end
```

#### Using the get_raw_contract_contract_terms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RawContractTerms>, Integer, Hash)> get_raw_contract_contract_terms_with_http_info(raw_contract_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_raw_contract_contract_terms_with_http_info(raw_contract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RawContractTerms>
rescue WinthropClient::ApiError => e
  puts "Error when calling RawContractsApi->get_raw_contract_contract_terms_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** | ID of the RawContract |  |

### Return type

[**RawContractTerms**](RawContractTerms.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_raw_contract_contract_terms

> <RawContractTerms> update_raw_contract_contract_terms(raw_contract_id, contract_terms)



Replace the whole contract_terms document on a RawContract (WINAD-10633). The body is the document itself: a JSON object with a `schema` string (for example \"ticketing-terms-v1\" or \"coach-terms-v1\") and a `source` object (`rendition_sha256`, `run_id`, `extracted_at`, `method`). Every other key is a term and is stored as sent; terms are not validated beyond the envelope. `source.rendition_sha256` is the SHA-256 (hex) of the OCR text the terms were read from (the `text` returned by GET /raw_contracts/{id}/ocr_text); when that text later changes, `contract_terms_stale` is true.  Every change is recorded in the audit trail (who, old and new value, when), so this requires the winad_write scope and a user-backed token (client-credentials tokens are refused) with permission to update the RawContract. 

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

api_instance = WinthropClient::RawContractsApi.new
raw_contract_id = 56 # Integer | ID of the RawContract
contract_terms = WinthropClient::ContractTerms.new({schema: 'schema_example', source: WinthropClient::ContractTermsSource.new({rendition_sha256: 'rendition_sha256_example', run_id: 'run_id_example', extracted_at: Time.now, method: 'method_example'})}) # ContractTerms | 

begin
  
  result = api_instance.update_raw_contract_contract_terms(raw_contract_id, contract_terms)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling RawContractsApi->update_raw_contract_contract_terms: #{e}"
end
```

#### Using the update_raw_contract_contract_terms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RawContractTerms>, Integer, Hash)> update_raw_contract_contract_terms_with_http_info(raw_contract_id, contract_terms)

```ruby
begin
  
  data, status_code, headers = api_instance.update_raw_contract_contract_terms_with_http_info(raw_contract_id, contract_terms)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RawContractTerms>
rescue WinthropClient::ApiError => e
  puts "Error when calling RawContractsApi->update_raw_contract_contract_terms_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** | ID of the RawContract |  |
| **contract_terms** | [**ContractTerms**](ContractTerms.md) |  |  |

### Return type

[**RawContractTerms**](RawContractTerms.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

