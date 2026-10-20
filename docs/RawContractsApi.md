# WinthropClient::RawContractsApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_raw_contract_contract_terms**](RawContractsApi.md#get_raw_contract_contract_terms) | **GET** /api/v1/raw_contracts/{raw_contractId}/contract_terms |  |
| [**regenerate_raw_contract_ocr_text**](RawContractsApi.md#regenerate_raw_contract_ocr_text) | **POST** /api/v1/raw_contracts/{raw_contractId}/ocr_text/regenerate |  |
| [**replace_raw_contract_file**](RawContractsApi.md#replace_raw_contract_file) | **PUT** /api/v1/raw_contracts/{raw_contractId}/file |  |
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


## regenerate_raw_contract_ocr_text

> <RegenerateRawContractOcrText200Response> regenerate_raw_contract_ocr_text(raw_contract_id)



Re-run Mistral OCR on a raw contract's PDF (WINAD-10683). Queues RawContractOcrJob, which replaces the stored OCR `text` with page-separated Mistral text (pages joined by \"\\n\\f\\n\"); the contract's text state reads `processing` until the job finishes. Poll GET /raw_contracts/{raw_contractId}/ocr_text for the result. Use it to refresh text stored before the page separator existed. Admin (manage) users only; a token with any scope is accepted, and the endpoint does not take `change_note`. `POST /raw_contracts/{raw_contractId}/unstract_pdf_text` is the deprecated alias of this endpoint. 

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
  
  result = api_instance.regenerate_raw_contract_ocr_text(raw_contract_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling RawContractsApi->regenerate_raw_contract_ocr_text: #{e}"
end
```

#### Using the regenerate_raw_contract_ocr_text_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegenerateRawContractOcrText200Response>, Integer, Hash)> regenerate_raw_contract_ocr_text_with_http_info(raw_contract_id)

```ruby
begin
  
  data, status_code, headers = api_instance.regenerate_raw_contract_ocr_text_with_http_info(raw_contract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegenerateRawContractOcrText200Response>
rescue WinthropClient::ApiError => e
  puts "Error when calling RawContractsApi->regenerate_raw_contract_ocr_text_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** | ID of the RawContract |  |

### Return type

[**RegenerateRawContractOcrText200Response**](RegenerateRawContractOcrText200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## replace_raw_contract_file

> <RawContract> replace_raw_contract_file(raw_contract_id, file, opts)



Replace the PDF of a vendor deal's RawContract (WINAD-10684). Send multipart/form-data with the new PDF as `file` and an optional `change_note`. The RawContract keeps its id and its `deal_id` link. The old file (and its OCR copy) is replaced, not kept as an attachment; the stored text is cleared and Mistral OCR is queued once, the way the admin's Re-extract does, so `text` (and GET /raw_contracts/{id}/ocr_text) reflect the new file once the extraction finishes. The structured `contract_terms` are not touched (they read as stale against the new text). `asset_file_name`, `asset_file_size` and `asset_content_type` are set from the new file and `updated_at` moves, so the response shows the new file name, size and time.  Vendor RawContracts only: a RawContract with no deal, one that belongs to a coach contract (use PUT /contracts/{contractId}/file) or one that a game contract, income report, termination agreement, subscription or system setting also uses is refused with 422 (errors.base) and nothing changes. The file must really be a PDF (its bytes are checked, not its name).  The replacement is recorded as exactly one PaperTrail version of the RawContract (no empty touch versions) with a `file` change (filename, byte_size, checksum and content_type, old and new) together with the legacy file columns, the acting user, the API client and the change_note. It is not linked to a contract, so GET /contract_history does not list it. Requires winad_write and a user-backed OAuth token (client-credentials tokens are refused) with permission to update the RawContract. 

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
raw_contract_id = 56 # Integer | ID of the vendor deal's RawContract whose PDF is replaced
file = File.new('/path/to/some/file') # File | The new contract PDF
opts = {
  change_note: 'change_note_example' # String | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates. At most 500 characters after trimming; blank is the same as omitted; a value that is not text or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write.
}

begin
  
  result = api_instance.replace_raw_contract_file(raw_contract_id, file, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling RawContractsApi->replace_raw_contract_file: #{e}"
end
```

#### Using the replace_raw_contract_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RawContract>, Integer, Hash)> replace_raw_contract_file_with_http_info(raw_contract_id, file, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.replace_raw_contract_file_with_http_info(raw_contract_id, file, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RawContract>
rescue WinthropClient::ApiError => e
  puts "Error when calling RawContractsApi->replace_raw_contract_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** | ID of the vendor deal&#39;s RawContract whose PDF is replaced |  |
| **file** | **File** | The new contract PDF |  |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates. At most 500 characters after trimming; blank is the same as omitted; a value that is not text or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |

### Return type

[**RawContract**](RawContract.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## update_raw_contract_contract_terms

> <RawContractTerms> update_raw_contract_contract_terms(raw_contract_id, contract_terms, opts)



Replace the whole contract_terms document on a RawContract (WINAD-10633). The body is the document itself: a JSON object with a `schema` string (for example \"ticketing-terms-v1\" or \"coach-terms-v1\") and a `source` object (`rendition_sha256`, `run_id`, `extracted_at`, `method`). Every other key is a term and is stored as sent; terms are not validated beyond the envelope. `source.rendition_sha256` is the SHA-256 (hex) of the OCR text the terms were read from (the `text` returned by GET /raw_contracts/{id}/ocr_text); when that text later changes, `contract_terms_stale` is true.  Every change is recorded in the audit trail (who, old and new value, when, and the optional change_note query parameter as the reason), so this requires the winad_write scope and a user-backed token (client-credentials tokens are refused) with permission to update the RawContract. 

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
opts = {
  change_note: 'change_note_example' # String | Optional. Why the terms are being written, for the internal audit history; stored on the audit version this write creates (GET /contract_history does not list RawContract versions, so it is not shown there). It is a query parameter because the request body is the terms document: a `change_note` key in the body is stored as a term and never used as the note. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (change_note[]=a, change_note[k]=v, or containing a NUL character) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned.
}

begin
  
  result = api_instance.update_raw_contract_contract_terms(raw_contract_id, contract_terms, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling RawContractsApi->update_raw_contract_contract_terms: #{e}"
end
```

#### Using the update_raw_contract_contract_terms_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RawContractTerms>, Integer, Hash)> update_raw_contract_contract_terms_with_http_info(raw_contract_id, contract_terms, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_raw_contract_contract_terms_with_http_info(raw_contract_id, contract_terms, opts)
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
| **change_note** | **String** | Optional. Why the terms are being written, for the internal audit history; stored on the audit version this write creates (GET /contract_history does not list RawContract versions, so it is not shown there). It is a query parameter because the request body is the terms document: a &#x60;change_note&#x60; key in the body is stored as a term and never used as the note. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (change_note[]&#x3D;a, change_note[k]&#x3D;v, or containing a NUL character) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned. | [optional] |

### Return type

[**RawContractTerms**](RawContractTerms.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

