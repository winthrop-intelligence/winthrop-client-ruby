# WinthropClient::ReportingApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_coach_contract_requests**](ReportingApi.md#get_coach_contract_requests) | **GET** /api/v1/reports/coach_contract_requests |  |
| [**get_coach_history**](ReportingApi.md#get_coach_history) | **GET** /api/v1/reports/coach_history |  |
| [**get_conferenceships**](ReportingApi.md#get_conferenceships) | **GET** /api/v1/reports/conferenceships |  |
| [**get_foia_details**](ReportingApi.md#get_foia_details) | **GET** /api/v1/reports/foia_details |  |
| [**get_games**](ReportingApi.md#get_games) | **GET** /api/v1/reports/games |  |
| [**get_invoices**](ReportingApi.md#get_invoices) | **GET** /api/v1/reports/invoices |  |
| [**get_school_contract_requests**](ReportingApi.md#get_school_contract_requests) | **GET** /api/v1/reports/school_contract_requests |  |
| [**get_schools_financials_qc**](ReportingApi.md#get_schools_financials_qc) | **GET** /api/v1/financials_qc |  |
| [**get_subscriptions**](ReportingApi.md#get_subscriptions) | **GET** /api/v1/reports/subscriptions |  |


## get_coach_contract_requests

> Object get_coach_contract_requests(opts)



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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_coach_contract_requests(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_coach_contract_requests: #{e}"
end
```

#### Using the get_coach_contract_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_coach_contract_requests_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_contract_requests_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_coach_contract_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

**Object**

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coach_history

> Object get_coach_history(opts)



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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_coach_history(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_coach_history: #{e}"
end
```

#### Using the get_coach_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_coach_history_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_history_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_coach_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

**Object**

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conferenceships

> Object get_conferenceships(opts)



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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_conferenceships(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_conferenceships: #{e}"
end
```

#### Using the get_conferenceships_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_conferenceships_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conferenceships_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_conferenceships_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

**Object**

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_foia_details

> Object get_foia_details(opts)



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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_foia_details(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_foia_details: #{e}"
end
```

#### Using the get_foia_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_foia_details_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_details_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_foia_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

**Object**

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_games

> Object get_games(opts)



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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_games(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_games: #{e}"
end
```

#### Using the get_games_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_games_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_games_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_games_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

**Object**

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_invoices

> Object get_invoices(opts)



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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_invoices(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_invoices: #{e}"
end
```

#### Using the get_invoices_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_invoices_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_invoices_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_invoices_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

**Object**

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school_contract_requests

> Object get_school_contract_requests(opts)



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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_school_contract_requests(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_school_contract_requests: #{e}"
end
```

#### Using the get_school_contract_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_school_contract_requests_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_contract_requests_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_school_contract_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

**Object**

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_schools_financials_qc

> <FinancialQc> get_schools_financials_qc(opts)



Retrieve schools with thier financials qc

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

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_schools_financials_qc(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_schools_financials_qc: #{e}"
end
```

#### Using the get_schools_financials_qc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FinancialQc>, Integer, Hash)> get_schools_financials_qc_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_schools_financials_qc_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FinancialQc>
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_schools_financials_qc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**FinancialQc**](FinancialQc.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subscriptions

> Object get_subscriptions(opts)



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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::ReportingApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_subscriptions(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_subscriptions: #{e}"
end
```

#### Using the get_subscriptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_subscriptions_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subscriptions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_subscriptions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

**Object**

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

