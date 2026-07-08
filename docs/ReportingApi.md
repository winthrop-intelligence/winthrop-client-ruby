# WinthropClient::ReportingApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_coach_contract_requests**](ReportingApi.md#get_coach_contract_requests) | **GET** /api/v1/reports/coach_contract_requests |  |
| [**get_coach_history**](ReportingApi.md#get_coach_history) | **GET** /api/v1/reports/coach_history |  |
| [**get_conferenceships**](ReportingApi.md#get_conferenceships) | **GET** /api/v1/reports/conferenceships |  |
| [**get_foia_details**](ReportingApi.md#get_foia_details) | **GET** /api/v1/reports/foia_details |  |
| [**get_foia_follow_up_report**](ReportingApi.md#get_foia_follow_up_report) | **GET** /api/v1/reports/foia_follow_up_report |  |
| [**get_foia_request_followup_history**](ReportingApi.md#get_foia_request_followup_history) | **GET** /api/v1/reports/foia_request_followup_history |  |
| [**get_foia_requested_item_status_breakdown**](ReportingApi.md#get_foia_requested_item_status_breakdown) | **GET** /api/v1/reports/foia_requested_item_status_breakdown |  |
| [**get_foia_requested_item_status_transitions**](ReportingApi.md#get_foia_requested_item_status_transitions) | **GET** /api/v1/reports/foia_requested_item_status_transitions |  |
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
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

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
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

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
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

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
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

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


## get_foia_follow_up_report

> <FoiaFollowUpReportResponse> get_foia_follow_up_report(scope, opts)



Retrieve read-only FOIA follow-up rows for Codex follow-up drafting and FOIA freshness dashboards

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

api_instance = WinthropClient::ReportingApi.new
scope = 'due_followup_queue' # String | 
opts = {
  page: 56, # Integer | Results page to retrieve.
  per_page: 56, # Integer | Number of rows per page. Values above 200 are capped at 200.
  sort_by: 'follow_up_date_asc', # String | Sort field with optional _asc or _desc suffix.
  foia_label_id: 56, # Integer | 
  school_id: 56, # Integer | 
  state: 'state_example', # String | School state id, abbreviation, or display name.
  follow_up_date_lte: Date.parse('2013-10-20'), # Date | 
  include_not_due: true, # Boolean | 
  show_processed_today: 'false', # String | 
  include_direct_contact: true # Boolean | 
}

begin
  
  result = api_instance.get_foia_follow_up_report(scope, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_foia_follow_up_report: #{e}"
end
```

#### Using the get_foia_follow_up_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaFollowUpReportResponse>, Integer, Hash)> get_foia_follow_up_report_with_http_info(scope, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_follow_up_report_with_http_info(scope, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaFollowUpReportResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_foia_follow_up_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scope** | **String** |  |  |
| **page** | **Integer** | Results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | Number of rows per page. Values above 200 are capped at 200. | [optional][default to 40] |
| **sort_by** | **String** | Sort field with optional _asc or _desc suffix. | [optional][default to &#39;follow_up_date_asc&#39;] |
| **foia_label_id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **state** | **String** | School state id, abbreviation, or display name. | [optional] |
| **follow_up_date_lte** | **Date** |  | [optional] |
| **include_not_due** | **Boolean** |  | [optional][default to false] |
| **show_processed_today** | **String** |  | [optional][default to &#39;false&#39;] |
| **include_direct_contact** | **Boolean** |  | [optional][default to false] |

### Return type

[**FoiaFollowUpReportResponse**](FoiaFollowUpReportResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_foia_request_followup_history

> <FoiaRequestFollowUpHistoryResponse> get_foia_request_followup_history(opts)



Retrieve read-only FOIA request follow-up history sourced from audit versions. Rows are historical change events for follow-up-related request fields, so one FOIA request can appear multiple times. Label and school fields reflect each request's current associations, and only active requests with unarchived labels are included. When no changed_at filters are supplied, the endpoint defaults to the most recent 366 days.

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

api_instance = WinthropClient::ReportingApi.new
opts = {
  foia_request_id: 56, # Integer | 
  school_id: 56, # Integer | 
  foia_label_id: 56, # Integer | 
  changed_at_gte: 'changed_at_gte_example', # String | Include changes on or after this ISO-8601 date or datetime. Date-only values start at the beginning of the day. Defaults to 366 days before changed_at_lte or now.
  changed_at_lte: 'changed_at_lte_example', # String | Include changes on or before this ISO-8601 date or datetime. Date-only values run through the end of the day. Defaults to now; the effective window may span at most 366 days.
  page: 56, # Integer | 
  per_page: 56 # Integer | Values above the maximum are capped.
}

begin
  
  result = api_instance.get_foia_request_followup_history(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_foia_request_followup_history: #{e}"
end
```

#### Using the get_foia_request_followup_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaRequestFollowUpHistoryResponse>, Integer, Hash)> get_foia_request_followup_history_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_request_followup_history_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaRequestFollowUpHistoryResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_foia_request_followup_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request_id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **foia_label_id** | **Integer** |  | [optional] |
| **changed_at_gte** | **String** | Include changes on or after this ISO-8601 date or datetime. Date-only values start at the beginning of the day. Defaults to 366 days before changed_at_lte or now. | [optional] |
| **changed_at_lte** | **String** | Include changes on or before this ISO-8601 date or datetime. Date-only values run through the end of the day. Defaults to now; the effective window may span at most 366 days. | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **per_page** | **Integer** | Values above the maximum are capped. | [optional][default to 40] |

### Return type

[**FoiaRequestFollowUpHistoryResponse**](FoiaRequestFollowUpHistoryResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_foia_requested_item_status_breakdown

> <FoiaRequestedItemStatusBreakdownResponse> get_foia_requested_item_status_breakdown(opts)



Retrieve read-only grouped requested-item status counts for FOIA freshness reporting widgets

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

api_instance = WinthropClient::ReportingApi.new
opts = {
  group_by: 'group_by_example', # String | Comma-separated grouping dimensions. Defaults to both dimensions.
  period: 'day', # String | Calendar bucket size for the updated_period dimension. Weeks are ISO weeks starting Monday.
  updated_at_gte: Date.parse('2013-10-20'), # Date | Include items updated on or after this date.
  updated_at_lte: Date.parse('2013-10-20'), # Date | Include items updated on or before this date.
  foia_label_id: 56, # Integer | 
  school_id: 56, # Integer | 
  state: 'state_example', # String | School state id, abbreviation, or display name.
  include_direct_contact: true # Boolean | 
}

begin
  
  result = api_instance.get_foia_requested_item_status_breakdown(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_foia_requested_item_status_breakdown: #{e}"
end
```

#### Using the get_foia_requested_item_status_breakdown_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaRequestedItemStatusBreakdownResponse>, Integer, Hash)> get_foia_requested_item_status_breakdown_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_requested_item_status_breakdown_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaRequestedItemStatusBreakdownResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_foia_requested_item_status_breakdown_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_by** | **String** | Comma-separated grouping dimensions. Defaults to both dimensions. | [optional][default to &#39;updated_period,requestable_type&#39;] |
| **period** | **String** | Calendar bucket size for the updated_period dimension. Weeks are ISO weeks starting Monday. | [optional][default to &#39;day&#39;] |
| **updated_at_gte** | **Date** | Include items updated on or after this date. | [optional] |
| **updated_at_lte** | **Date** | Include items updated on or before this date. | [optional] |
| **foia_label_id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **state** | **String** | School state id, abbreviation, or display name. | [optional] |
| **include_direct_contact** | **Boolean** |  | [optional][default to false] |

### Return type

[**FoiaRequestedItemStatusBreakdownResponse**](FoiaRequestedItemStatusBreakdownResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_foia_requested_item_status_transitions

> <FoiaRequestedItemStatusTransitionsResponse> get_foia_requested_item_status_transitions(changed_at_gte, opts)



Retrieve read-only requested-item status transition history (into received or not_available) sourced from audit versions, for items-received FOIA freshness reporting. Rows are transition events, so one item can appear multiple times. Label, school, and requestable fields reflect each item's current associations rather than the values at transition time, and only items on active requests with unarchived labels are included. Status changes written without callbacks are not captured in the audit history and do not appear.

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

api_instance = WinthropClient::ReportingApi.new
changed_at_gte = 'changed_at_gte_example' # String | Include transitions on or after this ISO-8601 date or datetime. Date-only values start at the beginning of the day.
opts = {
  changed_at_lte: 'changed_at_lte_example', # String | Include transitions on or before this ISO-8601 date or datetime. Date-only values run through the end of the day. Defaults to now; the window may span at most 366 days.
  foia_label_id: 56, # Integer | 
  school_id: 56, # Integer | 
  requestable_type: 'DealStatus', # String | 
  page: 56, # Integer | 
  per_page: 56 # Integer | Values above the maximum are capped.
}

begin
  
  result = api_instance.get_foia_requested_item_status_transitions(changed_at_gte, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_foia_requested_item_status_transitions: #{e}"
end
```

#### Using the get_foia_requested_item_status_transitions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaRequestedItemStatusTransitionsResponse>, Integer, Hash)> get_foia_requested_item_status_transitions_with_http_info(changed_at_gte, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_requested_item_status_transitions_with_http_info(changed_at_gte, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaRequestedItemStatusTransitionsResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling ReportingApi->get_foia_requested_item_status_transitions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **changed_at_gte** | **String** | Include transitions on or after this ISO-8601 date or datetime. Date-only values start at the beginning of the day. |  |
| **changed_at_lte** | **String** | Include transitions on or before this ISO-8601 date or datetime. Date-only values run through the end of the day. Defaults to now; the window may span at most 366 days. | [optional] |
| **foia_label_id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **requestable_type** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **per_page** | **Integer** | Values above the maximum are capped. | [optional][default to 40] |

### Return type

[**FoiaRequestedItemStatusTransitionsResponse**](FoiaRequestedItemStatusTransitionsResponse.md)

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
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

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

> <InvoiceReportResult> get_invoices(opts)



Retrieve some or all client invoices

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

> <Array(<InvoiceReportResult>, Integer, Hash)> get_invoices_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_invoices_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceReportResult>
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

[**InvoiceReportResult**](InvoiceReportResult.md)

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
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

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
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

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
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['Authorization'] = 'Bearer'

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

