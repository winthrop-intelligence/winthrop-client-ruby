# WinthropClient::ScraperApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_running_job**](ScraperApi.md#delete_running_job) | **DELETE** /ondemand-scrapers/jobs/{job_name} | Delete a running scraper job |
| [**list_jobs**](ScraperApi.md#list_jobs) | **GET** /ondemand-scrapers/jobs | List running scraper jobs |
| [**list_scrapers**](ScraperApi.md#list_scrapers) | **GET** /ondemand-scrapers/ | List all available scrapers |
| [**run_scraper**](ScraperApi.md#run_scraper) | **POST** /ondemand-scrapers/run/{command} | Run a scraper |


## delete_running_job

> delete_running_job(job_name)

Delete a running scraper job

Delete a running Kubernetes Job started by the run endpoint

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

api_instance = WinthropClient::ScraperApi.new
job_name = 'job_name_example' # String | The Kubernetes Job name to delete

begin
  # Delete a running scraper job
  api_instance.delete_running_job(job_name)
rescue WinthropClient::ApiError => e
  puts "Error when calling ScraperApi->delete_running_job: #{e}"
end
```

#### Using the delete_running_job_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_running_job_with_http_info(job_name)

```ruby
begin
  # Delete a running scraper job
  data, status_code, headers = api_instance.delete_running_job_with_http_info(job_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling ScraperApi->delete_running_job_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_name** | **String** | The Kubernetes Job name to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## list_jobs

> <Array<RunningJob>> list_jobs

List running scraper jobs

List still-running Kubernetes Jobs started by the run endpoint

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

api_instance = WinthropClient::ScraperApi.new

begin
  # List running scraper jobs
  result = api_instance.list_jobs
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ScraperApi->list_jobs: #{e}"
end
```

#### Using the list_jobs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<RunningJob>>, Integer, Hash)> list_jobs_with_http_info

```ruby
begin
  # List running scraper jobs
  data, status_code, headers = api_instance.list_jobs_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<RunningJob>>
rescue WinthropClient::ApiError => e
  puts "Error when calling ScraperApi->list_jobs_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;RunningJob&gt;**](RunningJob.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_scrapers

> <Array<Scraper>> list_scrapers

List all available scrapers

Root endpoint

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

api_instance = WinthropClient::ScraperApi.new

begin
  # List all available scrapers
  result = api_instance.list_scrapers
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ScraperApi->list_scrapers: #{e}"
end
```

#### Using the list_scrapers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Scraper>>, Integer, Hash)> list_scrapers_with_http_info

```ruby
begin
  # List all available scrapers
  data, status_code, headers = api_instance.list_scrapers_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Scraper>>
rescue WinthropClient::ApiError => e
  puts "Error when calling ScraperApi->list_scrapers_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Scraper&gt;**](Scraper.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## run_scraper

> run_scraper(command, opts)

Run a scraper

Run a specified scraper with given arguments

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

api_instance = WinthropClient::ScraperApi.new
command = 'command_example' # String | The name of the scraper to run
opts = {
  body: { ... } # Object | 
}

begin
  # Run a scraper
  api_instance.run_scraper(command, opts)
rescue WinthropClient::ApiError => e
  puts "Error when calling ScraperApi->run_scraper: #{e}"
end
```

#### Using the run_scraper_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> run_scraper_with_http_info(command, opts)

```ruby
begin
  # Run a scraper
  data, status_code, headers = api_instance.run_scraper_with_http_info(command, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling ScraperApi->run_scraper_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **command** | **String** | The name of the scraper to run |  |
| **body** | **Object** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

