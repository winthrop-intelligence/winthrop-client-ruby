# WinthropClient::IntercollegiateApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_job_post**](IntercollegiateApi.md#create_job_post) | **POST** /wi_jobs/job_posts |  |
| [**create_news_feeds**](IntercollegiateApi.md#create_news_feeds) | **POST** /wi_jobs/news_feeds |  |
| [**delete_job_post**](IntercollegiateApi.md#delete_job_post) | **DELETE** /wi_jobs/job_posts/{jobPostId} |  |
| [**get_job_post**](IntercollegiateApi.md#get_job_post) | **GET** /wi_jobs/job_posts/{jobPostId} |  |
| [**get_job_posts**](IntercollegiateApi.md#get_job_posts) | **GET** /wi_jobs/job_posts |  |
| [**get_news_feeds**](IntercollegiateApi.md#get_news_feeds) | **GET** /wi_jobs/news_feeds |  |
| [**update_job_post**](IntercollegiateApi.md#update_job_post) | **PATCH** /wi_jobs/job_posts/{jobPostId} |  |


## create_job_post

> <Job> create_job_post(remote_job_post)



Create or sync a remote job post

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

api_instance = WinthropClient::IntercollegiateApi.new
remote_job_post = WinthropClient::RemoteJobPost.new({id: 11222, title: 'Assistant Coach', link: 'https://example.com/jobs/assistant-coach', work_type: 'full time', description_md: 'Lead practices', salary_summary: '$40,000', school_id: 12345, expired: false, created_at: Time.parse('2019-01-01T00:00Z'), updated_at: Time.parse('2019-01-01T00:00Z'), annual_salary: 40000, min_salary: 35000, max_salary: 45000, pay_period: 'annual', required_years_of_experience: 2}) # RemoteJobPost | 

begin
  
  result = api_instance.create_job_post(remote_job_post)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->create_job_post: #{e}"
end
```

#### Using the create_job_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Job>, Integer, Hash)> create_job_post_with_http_info(remote_job_post)

```ruby
begin
  
  data, status_code, headers = api_instance.create_job_post_with_http_info(remote_job_post)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Job>
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->create_job_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remote_job_post** | [**RemoteJobPost**](RemoteJobPost.md) |  |  |

### Return type

[**Job**](Job.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_news_feeds

> <NewsFeed> create_news_feeds(opts)



Create news feed

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

api_instance = WinthropClient::IntercollegiateApi.new
opts = {
  news_feed: WinthropClient::NewsFeed.new # NewsFeed | 
}

begin
  
  result = api_instance.create_news_feeds(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->create_news_feeds: #{e}"
end
```

#### Using the create_news_feeds_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NewsFeed>, Integer, Hash)> create_news_feeds_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_news_feeds_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NewsFeed>
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->create_news_feeds_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **news_feed** | [**NewsFeed**](NewsFeed.md) |  | [optional] |

### Return type

[**NewsFeed**](NewsFeed.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_job_post

> delete_job_post(job_post_id, updated_at)



Delete a synced remote job post

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

api_instance = WinthropClient::IntercollegiateApi.new
job_post_id = 56 # Integer | Remote ID of job post to delete
updated_at = Time.parse('2013-10-20T19:20:30+01:00') # Time | Timestamp of the remote operation being synced.

begin
  
  api_instance.delete_job_post(job_post_id, updated_at)
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->delete_job_post: #{e}"
end
```

#### Using the delete_job_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_job_post_with_http_info(job_post_id, updated_at)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_job_post_with_http_info(job_post_id, updated_at)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->delete_job_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_post_id** | **Integer** | Remote ID of job post to delete |  |
| **updated_at** | **Time** | Timestamp of the remote operation being synced. |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_job_post

> <Job> get_job_post(job_post_id)



Retrieve a job post by ID

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

api_instance = WinthropClient::IntercollegiateApi.new
job_post_id = 56 # Integer | ID of job post to return

begin
  
  result = api_instance.get_job_post(job_post_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->get_job_post: #{e}"
end
```

#### Using the get_job_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Job>, Integer, Hash)> get_job_post_with_http_info(job_post_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_job_post_with_http_info(job_post_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Job>
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->get_job_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_post_id** | **Integer** | ID of job post to return |  |

### Return type

[**Job**](Job.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


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
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

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
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**JobCollection**](JobCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_news_feeds

> <NewsFeedCollection> get_news_feeds



Retrieve news feed

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

api_instance = WinthropClient::IntercollegiateApi.new

begin
  
  result = api_instance.get_news_feeds
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->get_news_feeds: #{e}"
end
```

#### Using the get_news_feeds_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NewsFeedCollection>, Integer, Hash)> get_news_feeds_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_news_feeds_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NewsFeedCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->get_news_feeds_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**NewsFeedCollection**](NewsFeedCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_job_post

> <Job> update_job_post(job_post_id, remote_job_post)



Update or sync a remote job post

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

api_instance = WinthropClient::IntercollegiateApi.new
job_post_id = 56 # Integer | Remote ID of job post to update
remote_job_post = WinthropClient::RemoteJobPost.new({id: 11222, title: 'Assistant Coach', link: 'https://example.com/jobs/assistant-coach', work_type: 'full time', description_md: 'Lead practices', salary_summary: '$40,000', school_id: 12345, expired: false, created_at: Time.parse('2019-01-01T00:00Z'), updated_at: Time.parse('2019-01-01T00:00Z'), annual_salary: 40000, min_salary: 35000, max_salary: 45000, pay_period: 'annual', required_years_of_experience: 2}) # RemoteJobPost | 

begin
  
  result = api_instance.update_job_post(job_post_id, remote_job_post)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->update_job_post: #{e}"
end
```

#### Using the update_job_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Job>, Integer, Hash)> update_job_post_with_http_info(job_post_id, remote_job_post)

```ruby
begin
  
  data, status_code, headers = api_instance.update_job_post_with_http_info(job_post_id, remote_job_post)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Job>
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->update_job_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_post_id** | **Integer** | Remote ID of job post to update |  |
| **remote_job_post** | [**RemoteJobPost**](RemoteJobPost.md) |  |  |

### Return type

[**Job**](Job.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

