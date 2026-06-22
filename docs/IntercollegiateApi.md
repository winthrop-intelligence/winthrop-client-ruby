# WinthropClient::IntercollegiateApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_news_feeds**](IntercollegiateApi.md#create_news_feeds) | **POST** /wi_jobs/news_feeds |  |
| [**get_job_post**](IntercollegiateApi.md#get_job_post) | **GET** /wi_jobs/job_posts/{jobPostId} |  |
| [**get_job_post_interest_leads**](IntercollegiateApi.md#get_job_post_interest_leads) | **GET** /wi_jobs/job_post_interest_leads |  |
| [**get_job_posts**](IntercollegiateApi.md#get_job_posts) | **GET** /wi_jobs/job_posts |  |
| [**get_news_feeds**](IntercollegiateApi.md#get_news_feeds) | **GET** /wi_jobs/news_feeds |  |


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


## get_job_post_interest_leads

> <JobPostInterestLeadCollection> get_job_post_interest_leads(opts)



Retrieve currently active \"I'm interested\" job-post submissions (leads) for outreach. Only active interest rows are returned; if a candidate undoes their interest in the UI the row is deleted and will not appear in any subsequent response, including for the same date/window.

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
  date: Date.parse('Mon Jun 22 00:00:00 UTC 2026'), # Date | Restrict to interests submitted on this calendar day (application time zone). Format YYYY-MM-DD. May be combined with the submitted_after/submitted_before bounds.
  submitted_after: Time.parse('2026-06-22T00:00Z'), # Time | Only include interests submitted at or after this timestamp (ISO 8601).
  submitted_before: Time.parse('2026-06-22T23:59:59.999Z'), # Time | Only include interests submitted at or before this timestamp (ISO 8601).
  page: 56, # Integer | results page to retrieve.
  per_page: 56 # Integer | number of results per page.
}

begin
  
  result = api_instance.get_job_post_interest_leads(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->get_job_post_interest_leads: #{e}"
end
```

#### Using the get_job_post_interest_leads_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobPostInterestLeadCollection>, Integer, Hash)> get_job_post_interest_leads_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_job_post_interest_leads_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobPostInterestLeadCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling IntercollegiateApi->get_job_post_interest_leads_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **Date** | Restrict to interests submitted on this calendar day (application time zone). Format YYYY-MM-DD. May be combined with the submitted_after/submitted_before bounds. | [optional] |
| **submitted_after** | **Time** | Only include interests submitted at or after this timestamp (ISO 8601). | [optional] |
| **submitted_before** | **Time** | Only include interests submitted at or before this timestamp (ISO 8601). | [optional] |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 20] |

### Return type

[**JobPostInterestLeadCollection**](JobPostInterestLeadCollection.md)

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

