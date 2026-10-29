# WinthropClient::RawContractsApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_raw_contract**](RawContractsApi.md#create_raw_contract) | **POST** /api/v1/raw_contracts |  |
| [**get_raw_contract_contract_terms**](RawContractsApi.md#get_raw_contract_contract_terms) | **GET** /api/v1/raw_contracts/{raw_contractId}/contract_terms |  |
| [**regenerate_raw_contract_ocr_text**](RawContractsApi.md#regenerate_raw_contract_ocr_text) | **POST** /api/v1/raw_contracts/{raw_contractId}/ocr_text/regenerate |  |
| [**replace_raw_contract_file**](RawContractsApi.md#replace_raw_contract_file) | **PUT** /api/v1/raw_contracts/{raw_contractId}/file |  |
| [**update_raw_contract_contract_terms**](RawContractsApi.md#update_raw_contract_contract_terms) | **PATCH** /api/v1/raw_contracts/{raw_contractId}/contract_terms |  |


## create_raw_contract

> <RawContractUploaded> create_raw_contract(file, coach_id, opts)



File a PDF as a coach's RawContract (WINAD-10702), for example an outside-income form a school emailed, so that it can be attached to the coach's income report: take the returned `id` and send it as `raw_contract_id` to PATCH /income_reports/{incomeReportId} (or POST /income_reports). Send multipart/form-data with the PDF as `file` and the owner as `coach_id`. The file must really be a PDF (its bytes are checked, not its name or declared type) and its name at most 255 characters (counted after Active Storage's sanitiser, as for PUT /raw_contracts/{raw_contractId}/file). There is no size limit of our own: the API gateway's request limit applies.  This creates a RawContract only, not a pending contract: unlike POST /contracts it adds nothing to the contract-entry queue and no Contract exists for the document. A RawContract has no coach column; the income report that takes the document over carries the coach. `coach_id` must be a coach the caller may see and decides the document's school: the coach's current school (null without a position this season), or `school_id` when it is sent. The document is a COACH one, so exactly one Mistral OCR job is queued, as for an upload in the admin UI; read the text from GET /raw_contracts/{raw_contractId}/ocr_text once it finishes. The file is served by GET /raw_contracts/{raw_contractId}/view_file and /download.  `start_on` and `end_on` are the dates of a Contract, which a RawContract cannot hold. Send both (YYYY-MM-DD, the end not before the start) to file a dated, published Coach contract on the coach in the same transaction, as the admin's contract upload does (`contract_id` is then set); send neither to create no Contract. One of them alone is refused. Use POST /contracts and its publish call for an undated pending contract or an at-will one.  Until the document is attached, a document sent without dates has no owner record, so the hidden-coach protection (which follows a Contract, income report or termination agreement) does not yet apply to it, even for a coach with visible=false: it is readable like any other RawContract by every caller who may read RawContracts. Attach it to the income report promptly; once attached, or when `start_on` and `end_on` are sent, it is withheld from callers who cannot see the coach.  Everything is created in one transaction after the checks pass, and the stored file is removed again if it fails: a refusal leaves no blob, RawContract or Contract. The creation is recorded in the RawContract's audit history with the acting user (none for a client-credentials token), the API client and the optional change_note. Requires the winad_write scope and a user who may create RawContracts. 

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
file = File.new('/path/to/some/file') # File | The PDF
coach_id = 56 # Integer | The coach the document is filed for
opts = {
  school_id: 56, # Integer | Optional. The school the document is filed under. Defaults to the coach's current school.
  start_on: Date.parse('2013-10-20'), # Date | Optional, YYYY-MM-DD. Together with end_on it also files a dated Coach contract (see above).
  end_on: Date.parse('2013-10-20'), # Date | Optional, YYYY-MM-DD, not before start_on. Required with start_on and refused without it.
  change_note: 'change_note_example' # String | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write.
}

begin
  
  result = api_instance.create_raw_contract(file, coach_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling RawContractsApi->create_raw_contract: #{e}"
end
```

#### Using the create_raw_contract_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RawContractUploaded>, Integer, Hash)> create_raw_contract_with_http_info(file, coach_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_raw_contract_with_http_info(file, coach_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RawContractUploaded>
rescue WinthropClient::ApiError => e
  puts "Error when calling RawContractsApi->create_raw_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file** | **File** | The PDF |  |
| **coach_id** | **Integer** | The coach the document is filed for |  |
| **school_id** | **Integer** | Optional. The school the document is filed under. Defaults to the coach&#39;s current school. | [optional] |
| **start_on** | **Date** | Optional, YYYY-MM-DD. Together with end_on it also files a dated Coach contract (see above). | [optional] |
| **end_on** | **Date** | Optional, YYYY-MM-DD, not before start_on. Required with start_on and refused without it. | [optional] |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |

### Return type

[**RawContractUploaded**](RawContractUploaded.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


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

