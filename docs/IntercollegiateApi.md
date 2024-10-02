# WinthropClient::IntercollegiateApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_job_posts**](IntercollegiateApi.md#get_job_posts) | **GET** /wi_jobs/job_posts |  |


## get_job_posts

> <JobCollection> get_job_posts(opts)



Retrieve some or all active jobs

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['ApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ApiKey'] = 'Bearer'

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::IntercollegiateApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_job_posts(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->get_job_posts: #{e}"
end
```

#### Using the get_job_posts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobCollection>, Integer, Hash)> get_job_posts_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_job_posts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->get_job_posts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**JobCollection**](JobCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

