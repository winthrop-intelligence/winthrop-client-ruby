# WinthropClient::ReportingApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v1_reports_coach_contract_requests_get**](ReportingApi.md#api_v1_reports_coach_contract_requests_get) | **GET** /api/v1/reports/coach_contract_requests |  |
| [**api_v1_reports_coach_history_get**](ReportingApi.md#api_v1_reports_coach_history_get) | **GET** /api/v1/reports/coach_history |  |
| [**api_v1_reports_conferenceships_get**](ReportingApi.md#api_v1_reports_conferenceships_get) | **GET** /api/v1/reports/conferenceships |  |
| [**api_v1_reports_foia_details_get**](ReportingApi.md#api_v1_reports_foia_details_get) | **GET** /api/v1/reports/foia_details |  |
| [**api_v1_reports_games_get**](ReportingApi.md#api_v1_reports_games_get) | **GET** /api/v1/reports/games |  |
| [**api_v1_reports_invoices_get**](ReportingApi.md#api_v1_reports_invoices_get) | **GET** /api/v1/reports/invoices |  |
| [**api_v1_reports_school_contract_requests_get**](ReportingApi.md#api_v1_reports_school_contract_requests_get) | **GET** /api/v1/reports/school_contract_requests |  |
| [**api_v1_reports_subscriptions_get**](ReportingApi.md#api_v1_reports_subscriptions_get) | **GET** /api/v1/reports/subscriptions |  |


## api_v1_reports_coach_contract_requests_get

> api_v1_reports_coach_contract_requests_get(opts)



Retrieve some or all coach contract requests

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
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { key: 3.56} # Object | Ransack query
}

begin
  
  api_instance.api_v1_reports_coach_contract_requests_get(opts)
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_coach_contract_requests_get: #{e}"
end
```

#### Using the api_v1_reports_coach_contract_requests_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v1_reports_coach_contract_requests_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v1_reports_coach_contract_requests_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_coach_contract_requests_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_reports_coach_history_get

> api_v1_reports_coach_history_get(opts)



Retrieve some or all coach history

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
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { key: 3.56} # Object | Ransack query
}

begin
  
  api_instance.api_v1_reports_coach_history_get(opts)
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_coach_history_get: #{e}"
end
```

#### Using the api_v1_reports_coach_history_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v1_reports_coach_history_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v1_reports_coach_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_coach_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_reports_conferenceships_get

> api_v1_reports_conferenceships_get(opts)



Retrieve some or all conferenceships

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
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { key: 3.56} # Object | Ransack query
}

begin
  
  api_instance.api_v1_reports_conferenceships_get(opts)
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_conferenceships_get: #{e}"
end
```

#### Using the api_v1_reports_conferenceships_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v1_reports_conferenceships_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v1_reports_conferenceships_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_conferenceships_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_reports_foia_details_get

> api_v1_reports_foia_details_get(opts)



Retrieve some or all foia details

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
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { key: 3.56} # Object | Ransack query
}

begin
  
  api_instance.api_v1_reports_foia_details_get(opts)
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_foia_details_get: #{e}"
end
```

#### Using the api_v1_reports_foia_details_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v1_reports_foia_details_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v1_reports_foia_details_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_foia_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_reports_games_get

> api_v1_reports_games_get(opts)



Retrieve some or all games

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
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { key: 3.56} # Object | Ransack query
}

begin
  
  api_instance.api_v1_reports_games_get(opts)
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_games_get: #{e}"
end
```

#### Using the api_v1_reports_games_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v1_reports_games_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v1_reports_games_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_games_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_reports_invoices_get

> api_v1_reports_invoices_get(opts)



Retrieve some or all client invoices

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
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { key: 3.56} # Object | Ransack query
}

begin
  
  api_instance.api_v1_reports_invoices_get(opts)
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_invoices_get: #{e}"
end
```

#### Using the api_v1_reports_invoices_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v1_reports_invoices_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v1_reports_invoices_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_invoices_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_reports_school_contract_requests_get

> api_v1_reports_school_contract_requests_get(opts)



Retrieve some or all school contract requests

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
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { key: 3.56} # Object | Ransack query
}

begin
  
  api_instance.api_v1_reports_school_contract_requests_get(opts)
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_school_contract_requests_get: #{e}"
end
```

#### Using the api_v1_reports_school_contract_requests_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v1_reports_school_contract_requests_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v1_reports_school_contract_requests_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_school_contract_requests_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_reports_subscriptions_get

> api_v1_reports_subscriptions_get(opts)



Retrieve subscriptions

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
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { key: 3.56} # Object | Ransack query
}

begin
  
  api_instance.api_v1_reports_subscriptions_get(opts)
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_subscriptions_get: #{e}"
end
```

#### Using the api_v1_reports_subscriptions_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_v1_reports_subscriptions_get_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.api_v1_reports_subscriptions_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->api_v1_reports_subscriptions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

