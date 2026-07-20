# WinthropClient::OcrApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_job_ocr_v1_jobs_post**](OcrApi.md#create_job_ocr_v1_jobs_post) | **POST** /ocr/ocr/v1/jobs | Submit an OCR job for a Google Drive file |
| [**job_result_ocr_v1_jobs_job_id_result_get**](OcrApi.md#job_result_ocr_v1_jobs_job_id_result_get) | **GET** /ocr/ocr/v1/jobs/{job_id}/result | Fetch the full result |
| [**job_status_batch_ocr_v1_jobs_get**](OcrApi.md#job_status_batch_ocr_v1_jobs_get) | **GET** /ocr/ocr/v1/jobs | Poll many jobs in one request |
| [**job_status_ocr_v1_jobs_job_id_get**](OcrApi.md#job_status_ocr_v1_jobs_job_id_get) | **GET** /ocr/ocr/v1/jobs/{job_id} | Poll one job |


## create_job_ocr_v1_jobs_post

> <JobAccepted> create_job_ocr_v1_jobs_post(create_job_json)

Submit an OCR job for a Google Drive file

The service downloads the file with its service account and OCRs every page through Mistral. Returns 202 with a job id to poll. Resubmitting an identical file (same client, same resolved policy) resolves to the prior result during preparation instead of re-paying for OCR; pass options.force to reprocess.

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

api_instance = WinthropClient::OcrApi.new
create_job_json = WinthropClient::CreateJobJson.new({source: WinthropClient::JobSource.new({type: 'type_example', file_id: 'file_id_example'})}) # CreateJobJson | 

begin
  # Submit an OCR job for a Google Drive file
  result = api_instance.create_job_ocr_v1_jobs_post(create_job_json)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling OcrApi->create_job_ocr_v1_jobs_post: #{e}"
end
```

#### Using the create_job_ocr_v1_jobs_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobAccepted>, Integer, Hash)> create_job_ocr_v1_jobs_post_with_http_info(create_job_json)

```ruby
begin
  # Submit an OCR job for a Google Drive file
  data, status_code, headers = api_instance.create_job_ocr_v1_jobs_post_with_http_info(create_job_json)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobAccepted>
rescue WinthropClient::ApiError => e
  puts "Error when calling OcrApi->create_job_ocr_v1_jobs_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_job_json** | [**CreateJobJson**](CreateJobJson.md) |  |  |

### Return type

[**JobAccepted**](JobAccepted.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## job_result_ocr_v1_jobs_job_id_result_get

> <JobResult> job_result_ocr_v1_jobs_job_id_result_get(job_id)

Fetch the full result

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

api_instance = WinthropClient::OcrApi.new
job_id = 'job_id_example' # String | 

begin
  # Fetch the full result
  result = api_instance.job_result_ocr_v1_jobs_job_id_result_get(job_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling OcrApi->job_result_ocr_v1_jobs_job_id_result_get: #{e}"
end
```

#### Using the job_result_ocr_v1_jobs_job_id_result_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobResult>, Integer, Hash)> job_result_ocr_v1_jobs_job_id_result_get_with_http_info(job_id)

```ruby
begin
  # Fetch the full result
  data, status_code, headers = api_instance.job_result_ocr_v1_jobs_job_id_result_get_with_http_info(job_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobResult>
rescue WinthropClient::ApiError => e
  puts "Error when calling OcrApi->job_result_ocr_v1_jobs_job_id_result_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_id** | **String** |  |  |

### Return type

[**JobResult**](JobResult.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## job_status_batch_ocr_v1_jobs_get

> <JobStatusBatch> job_status_batch_ocr_v1_jobs_get(ids)

Poll many jobs in one request

Comma-separated `ids` (e.g. `?ids=a,b,c`). Returns the status of the caller's own jobs among them; unknown, expired, or other clients' ids come back in `not_found`. At most 100 ids per call.

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

api_instance = WinthropClient::OcrApi.new
ids = 'ids_example' # String | 

begin
  # Poll many jobs in one request
  result = api_instance.job_status_batch_ocr_v1_jobs_get(ids)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling OcrApi->job_status_batch_ocr_v1_jobs_get: #{e}"
end
```

#### Using the job_status_batch_ocr_v1_jobs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobStatusBatch>, Integer, Hash)> job_status_batch_ocr_v1_jobs_get_with_http_info(ids)

```ruby
begin
  # Poll many jobs in one request
  data, status_code, headers = api_instance.job_status_batch_ocr_v1_jobs_get_with_http_info(ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobStatusBatch>
rescue WinthropClient::ApiError => e
  puts "Error when calling OcrApi->job_status_batch_ocr_v1_jobs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | **String** |  |  |

### Return type

[**JobStatusBatch**](JobStatusBatch.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## job_status_ocr_v1_jobs_job_id_get

> <JobStatus> job_status_ocr_v1_jobs_job_id_get(job_id)

Poll one job

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

api_instance = WinthropClient::OcrApi.new
job_id = 'job_id_example' # String | 

begin
  # Poll one job
  result = api_instance.job_status_ocr_v1_jobs_job_id_get(job_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling OcrApi->job_status_ocr_v1_jobs_job_id_get: #{e}"
end
```

#### Using the job_status_ocr_v1_jobs_job_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobStatus>, Integer, Hash)> job_status_ocr_v1_jobs_job_id_get_with_http_info(job_id)

```ruby
begin
  # Poll one job
  data, status_code, headers = api_instance.job_status_ocr_v1_jobs_job_id_get_with_http_info(job_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobStatus>
rescue WinthropClient::ApiError => e
  puts "Error when calling OcrApi->job_status_ocr_v1_jobs_job_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_id** | **String** |  |  |

### Return type

[**JobStatus**](JobStatus.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

