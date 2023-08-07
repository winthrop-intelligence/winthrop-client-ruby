# WinthropClient::DefaultApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_foia_label**](DefaultApi.md#create_foia_label) | **POST** /api/v1/foia_labels |  |
| [**create_foia_request**](DefaultApi.md#create_foia_request) | **POST** /api/v1/foia_requests |  |
| [**create_requested_item**](DefaultApi.md#create_requested_item) | **POST** /api/v1/requested_items |  |
| [**delete_foia_label**](DefaultApi.md#delete_foia_label) | **DELETE** /api/v1/foia_labels/{foiaLabelId} |  |
| [**delete_foia_request**](DefaultApi.md#delete_foia_request) | **DELETE** /api/v1/foia_requests/{foiaRequestId} |  |
| [**delete_requested_item**](DefaultApi.md#delete_requested_item) | **DELETE** /api/v1/requested_items/{requestedItemId} |  |
| [**get_audited_financial_report_status**](DefaultApi.md#get_audited_financial_report_status) | **GET** /api/v1/audited_financial_report_statuses/{auditedFinancialReportStatusId} |  |
| [**get_audited_financial_report_statuses**](DefaultApi.md#get_audited_financial_report_statuses) | **GET** /api/v1/audited_financial_report_statuses |  |
| [**get_coach**](DefaultApi.md#get_coach) | **GET** /api/v1/coaches/{coachId} |  |
| [**get_coaches**](DefaultApi.md#get_coaches) | **GET** /api/v1/coaches |  |
| [**get_compensation**](DefaultApi.md#get_compensation) | **GET** /api/v1/compensations/{compensationId} |  |
| [**get_compensations**](DefaultApi.md#get_compensations) | **GET** /api/v1/compensations |  |
| [**get_contract**](DefaultApi.md#get_contract) | **GET** /api/v1/contracts/{contractId} |  |
| [**get_contracts**](DefaultApi.md#get_contracts) | **GET** /api/v1/contracts |  |
| [**get_deal_status**](DefaultApi.md#get_deal_status) | **GET** /api/v1/deal_statuses/{dealStatusId} |  |
| [**get_deal_statuses**](DefaultApi.md#get_deal_statuses) | **GET** /api/v1/deal_statuses |  |
| [**get_foia_label**](DefaultApi.md#get_foia_label) | **GET** /api/v1/foia_labels/{foiaLabelId} |  |
| [**get_foia_labels**](DefaultApi.md#get_foia_labels) | **GET** /api/v1/foia_labels |  |
| [**get_foia_request**](DefaultApi.md#get_foia_request) | **GET** /api/v1/foia_requests/{foiaRequestId} |  |
| [**get_foia_requests**](DefaultApi.md#get_foia_requests) | **GET** /api/v1/foia_requests |  |
| [**get_game**](DefaultApi.md#get_game) | **GET** /api/v1/games/{gameId} |  |
| [**get_games**](DefaultApi.md#get_games) | **GET** /api/v1/games |  |
| [**get_income_report**](DefaultApi.md#get_income_report) | **GET** /api/v1/income_reports/{incomeReportId} |  |
| [**get_income_reports**](DefaultApi.md#get_income_reports) | **GET** /api/v1/income_reports |  |
| [**get_ncaa_financial_report_status**](DefaultApi.md#get_ncaa_financial_report_status) | **GET** /api/v1/ncaa_financial_report_statuses/{ncaaFinancialReportStatusId} |  |
| [**get_ncaa_financial_report_statuses**](DefaultApi.md#get_ncaa_financial_report_statuses) | **GET** /api/v1/ncaa_financial_report_statuses |  |
| [**get_requested_item**](DefaultApi.md#get_requested_item) | **GET** /api/v1/requested_items/{requestedItemId} |  |
| [**get_requested_items**](DefaultApi.md#get_requested_items) | **GET** /api/v1/requested_items |  |
| [**get_school**](DefaultApi.md#get_school) | **GET** /api/v1/schools/{schoolId} |  |
| [**get_schools**](DefaultApi.md#get_schools) | **GET** /api/v1/schools |  |
| [**get_sport**](DefaultApi.md#get_sport) | **GET** /api/v1/sports/{sportId} |  |
| [**get_sports**](DefaultApi.md#get_sports) | **GET** /api/v1/sports |  |
| [**get_user**](DefaultApi.md#get_user) | **GET** /api/v1/users/{userId} |  |
| [**get_users**](DefaultApi.md#get_users) | **GET** /api/v1/users |  |
| [**summarizer_post_qa_s3**](DefaultApi.md#summarizer_post_qa_s3) | **POST** /summarizer/qa_s3 | Answer questions over a file from S3 |
| [**summarizer_post_summarize_s3**](DefaultApi.md#summarizer_post_summarize_s3) | **POST** /summarizer/summarize_s3 | Summarize a file from S3 |
| [**update_foia_label**](DefaultApi.md#update_foia_label) | **PATCH** /api/v1/foia_labels/{foiaLabelId} |  |
| [**update_foia_request**](DefaultApi.md#update_foia_request) | **PATCH** /api/v1/foia_requests/{foiaRequestId} |  |
| [**update_requested_item**](DefaultApi.md#update_requested_item) | **PATCH** /api/v1/requested_items/{requestedItemId} |  |


## create_foia_label

> <FoiaLabel> create_foia_label(foia_label)



Create a new foia label

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

api_instance = WinthropClient::DefaultApi.new
foia_label = WinthropClient::FoiaLabel.new({name: 'August Coaches 2015'}) # FoiaLabel | Foia label to create

begin
  
  result = api_instance.create_foia_label(foia_label)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_foia_label: #{e}"
end
```

#### Using the create_foia_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaLabel>, Integer, Hash)> create_foia_label_with_http_info(foia_label)

```ruby
begin
  
  data, status_code, headers = api_instance.create_foia_label_with_http_info(foia_label)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaLabel>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_foia_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_label** | [**FoiaLabel**](FoiaLabel.md) | Foia label to create |  |

### Return type

[**FoiaLabel**](FoiaLabel.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_foia_request

> <FoiaRequest> create_foia_request(foia_request)



Create a new foia request

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

api_instance = WinthropClient::DefaultApi.new
foia_request = WinthropClient::FoiaRequest.new({school_id: 2, state: 'ACTIVE'}) # FoiaRequest | Foia request to create

begin
  
  result = api_instance.create_foia_request(foia_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_foia_request: #{e}"
end
```

#### Using the create_foia_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaRequest>, Integer, Hash)> create_foia_request_with_http_info(foia_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_foia_request_with_http_info(foia_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaRequest>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_foia_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request** | [**FoiaRequest**](FoiaRequest.md) | Foia request to create |  |

### Return type

[**FoiaRequest**](FoiaRequest.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_requested_item

> <RequestedItem> create_requested_item(requested_item)



Create a new requested item

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

api_instance = WinthropClient::DefaultApi.new
requested_item = WinthropClient::RequestedItem.new({foia_request_id: 2, requestable_id: 3, requestable_type: 'DealStatus'}) # RequestedItem | Requested item to create

begin
  
  result = api_instance.create_requested_item(requested_item)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_requested_item: #{e}"
end
```

#### Using the create_requested_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestedItem>, Integer, Hash)> create_requested_item_with_http_info(requested_item)

```ruby
begin
  
  data, status_code, headers = api_instance.create_requested_item_with_http_info(requested_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestedItem>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_requested_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item** | [**RequestedItem**](RequestedItem.md) | Requested item to create |  |

### Return type

[**RequestedItem**](RequestedItem.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_foia_label

> delete_foia_label(foia_label_id)



Delete a single foia label

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

api_instance = WinthropClient::DefaultApi.new
foia_label_id = 56 # Integer | ID of foia label to delete

begin
  
  api_instance.delete_foia_label(foia_label_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_foia_label: #{e}"
end
```

#### Using the delete_foia_label_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_foia_label_with_http_info(foia_label_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_foia_label_with_http_info(foia_label_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_foia_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_label_id** | **Integer** | ID of foia label to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_foia_request

> delete_foia_request(foia_request_id)



Delete a single foia request

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

api_instance = WinthropClient::DefaultApi.new
foia_request_id = 56 # Integer | ID of foia request to delete

begin
  
  api_instance.delete_foia_request(foia_request_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_foia_request: #{e}"
end
```

#### Using the delete_foia_request_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_foia_request_with_http_info(foia_request_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_foia_request_with_http_info(foia_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_foia_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request_id** | **Integer** | ID of foia request to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_requested_item

> delete_requested_item(requested_item_id)



Delete a single requested item

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

api_instance = WinthropClient::DefaultApi.new
requested_item_id = 56 # Integer | ID of requested item to delete

begin
  
  api_instance.delete_requested_item(requested_item_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_requested_item: #{e}"
end
```

#### Using the delete_requested_item_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_requested_item_with_http_info(requested_item_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_requested_item_with_http_info(requested_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_requested_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item_id** | **Integer** | ID of requested item to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_audited_financial_report_status

> <AuditedFinancialReportStatus> get_audited_financial_report_status(audited_financial_report_status_id)



Retrieve a single audited financial report status

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

api_instance = WinthropClient::DefaultApi.new
audited_financial_report_status_id = 56 # Integer | ID of audited financial report status to retrieve

begin
  
  result = api_instance.get_audited_financial_report_status(audited_financial_report_status_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_audited_financial_report_status: #{e}"
end
```

#### Using the get_audited_financial_report_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuditedFinancialReportStatus>, Integer, Hash)> get_audited_financial_report_status_with_http_info(audited_financial_report_status_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_audited_financial_report_status_with_http_info(audited_financial_report_status_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuditedFinancialReportStatus>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_audited_financial_report_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audited_financial_report_status_id** | **Integer** | ID of audited financial report status to retrieve |  |

### Return type

[**AuditedFinancialReportStatus**](AuditedFinancialReportStatus.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_audited_financial_report_statuses

> <AuditedFinancialReportStatusCollection> get_audited_financial_report_statuses(opts)



Retrieve some or all audited financial report statuses

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_audited_financial_report_statuses(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_audited_financial_report_statuses: #{e}"
end
```

#### Using the get_audited_financial_report_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuditedFinancialReportStatusCollection>, Integer, Hash)> get_audited_financial_report_statuses_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_audited_financial_report_statuses_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuditedFinancialReportStatusCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_audited_financial_report_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**AuditedFinancialReportStatusCollection**](AuditedFinancialReportStatusCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coach

> <Coach> get_coach(coach_id)



Retrieve a single coach

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

api_instance = WinthropClient::DefaultApi.new
coach_id = 56 # Integer | ID of coach to retrieve

begin
  
  result = api_instance.get_coach(coach_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach: #{e}"
end
```

#### Using the get_coach_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Coach>, Integer, Hash)> get_coach_with_http_info(coach_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coach_with_http_info(coach_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Coach>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coach_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** | ID of coach to retrieve |  |

### Return type

[**Coach**](Coach.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_coaches

> <CoachCollection> get_coaches(opts)



Retrieve some or all coaches

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_coaches(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coaches: #{e}"
end
```

#### Using the get_coaches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CoachCollection>, Integer, Hash)> get_coaches_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_coaches_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CoachCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_coaches_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**CoachCollection**](CoachCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_compensation

> <Compensation> get_compensation(compensation_id)



Retrieve a single compensation

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

api_instance = WinthropClient::DefaultApi.new
compensation_id = 56 # Integer | ID of compensation to retrieve

begin
  
  result = api_instance.get_compensation(compensation_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_compensation: #{e}"
end
```

#### Using the get_compensation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Compensation>, Integer, Hash)> get_compensation_with_http_info(compensation_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_compensation_with_http_info(compensation_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Compensation>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_compensation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compensation_id** | **Integer** | ID of compensation to retrieve |  |

### Return type

[**Compensation**](Compensation.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_compensations

> <CompensationCollection> get_compensations(opts)



Retrieve some or all compensations

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_compensations(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_compensations: #{e}"
end
```

#### Using the get_compensations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompensationCollection>, Integer, Hash)> get_compensations_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_compensations_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompensationCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_compensations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**CompensationCollection**](CompensationCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contract

> <Contract> get_contract(contract_id)



Retrieve a single contract

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

api_instance = WinthropClient::DefaultApi.new
contract_id = 56 # Integer | ID of contract to retrieve

begin
  
  result = api_instance.get_contract(contract_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contract: #{e}"
end
```

#### Using the get_contract_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Contract>, Integer, Hash)> get_contract_with_http_info(contract_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_contract_with_http_info(contract_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Contract>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contract_id** | **Integer** | ID of contract to retrieve |  |

### Return type

[**Contract**](Contract.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contracts

> <ContractCollection> get_contracts(opts)



Retrieve some or all contracts

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_contracts(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contracts: #{e}"
end
```

#### Using the get_contracts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContractCollection>, Integer, Hash)> get_contracts_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_contracts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContractCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contracts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**ContractCollection**](ContractCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_deal_status

> <DealStatus> get_deal_status(deal_status_id)



Retrieve a single deal status

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

api_instance = WinthropClient::DefaultApi.new
deal_status_id = 56 # Integer | ID of deal status to retrieve

begin
  
  result = api_instance.get_deal_status(deal_status_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deal_status: #{e}"
end
```

#### Using the get_deal_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DealStatus>, Integer, Hash)> get_deal_status_with_http_info(deal_status_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_deal_status_with_http_info(deal_status_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DealStatus>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deal_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deal_status_id** | **Integer** | ID of deal status to retrieve |  |

### Return type

[**DealStatus**](DealStatus.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_deal_statuses

> <DealStatusCollection> get_deal_statuses(opts)



Retrieve some or all deal statuses

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_deal_statuses(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deal_statuses: #{e}"
end
```

#### Using the get_deal_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DealStatusCollection>, Integer, Hash)> get_deal_statuses_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_deal_statuses_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DealStatusCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_deal_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**DealStatusCollection**](DealStatusCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_foia_label

> <FoiaLabel> get_foia_label(foia_label_id)



Retrieve a single foia label

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

api_instance = WinthropClient::DefaultApi.new
foia_label_id = 56 # Integer | ID of foia label to retrieve

begin
  
  result = api_instance.get_foia_label(foia_label_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_label: #{e}"
end
```

#### Using the get_foia_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaLabel>, Integer, Hash)> get_foia_label_with_http_info(foia_label_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_label_with_http_info(foia_label_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaLabel>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_label_id** | **Integer** | ID of foia label to retrieve |  |

### Return type

[**FoiaLabel**](FoiaLabel.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_foia_labels

> <FoiaLabelCollection> get_foia_labels(opts)



Retrieve some or all foia labels

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_foia_labels(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_labels: #{e}"
end
```

#### Using the get_foia_labels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaLabelCollection>, Integer, Hash)> get_foia_labels_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_labels_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaLabelCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_labels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**FoiaLabelCollection**](FoiaLabelCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_foia_request

> <FoiaRequest> get_foia_request(foia_request_id)



Retrieve a single foia request

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

api_instance = WinthropClient::DefaultApi.new
foia_request_id = 56 # Integer | ID of foia request to retrieve

begin
  
  result = api_instance.get_foia_request(foia_request_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_request: #{e}"
end
```

#### Using the get_foia_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaRequest>, Integer, Hash)> get_foia_request_with_http_info(foia_request_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_request_with_http_info(foia_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaRequest>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request_id** | **Integer** | ID of foia request to retrieve |  |

### Return type

[**FoiaRequest**](FoiaRequest.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_foia_requests

> <FoiaRequestCollection> get_foia_requests(opts)



Retrieve some or all foia requests

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_foia_requests(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_requests: #{e}"
end
```

#### Using the get_foia_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaRequestCollection>, Integer, Hash)> get_foia_requests_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_requests_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaRequestCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_foia_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**FoiaRequestCollection**](FoiaRequestCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_game

> <Game> get_game(game_id)



Retrieve a single game

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

api_instance = WinthropClient::DefaultApi.new
game_id = 56 # Integer | ID of game to retrieve

begin
  
  result = api_instance.get_game(game_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game: #{e}"
end
```

#### Using the get_game_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Game>, Integer, Hash)> get_game_with_http_info(game_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_game_with_http_info(game_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Game>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_game_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **game_id** | **Integer** | ID of game to retrieve |  |

### Return type

[**Game**](Game.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_games

> <GameCollection> get_games(opts)



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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_games(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_games: #{e}"
end
```

#### Using the get_games_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GameCollection>, Integer, Hash)> get_games_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_games_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GameCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_games_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**GameCollection**](GameCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_income_report

> <IncomeReport> get_income_report(income_report_id)



Retrieve a single income report

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

api_instance = WinthropClient::DefaultApi.new
income_report_id = 56 # Integer | ID of income report to retrieve

begin
  
  result = api_instance.get_income_report(income_report_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_income_report: #{e}"
end
```

#### Using the get_income_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IncomeReport>, Integer, Hash)> get_income_report_with_http_info(income_report_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_income_report_with_http_info(income_report_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IncomeReport>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_income_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **income_report_id** | **Integer** | ID of income report to retrieve |  |

### Return type

[**IncomeReport**](IncomeReport.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_income_reports

> <IncomeReportCollection> get_income_reports(opts)



Retrieve some or all income reports

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_income_reports(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_income_reports: #{e}"
end
```

#### Using the get_income_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IncomeReportCollection>, Integer, Hash)> get_income_reports_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_income_reports_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IncomeReportCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_income_reports_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**IncomeReportCollection**](IncomeReportCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ncaa_financial_report_status

> <NcaaFinancialReportStatus> get_ncaa_financial_report_status(ncaa_financial_report_status_id)



Retrieve a single ncaa financial report status

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

api_instance = WinthropClient::DefaultApi.new
ncaa_financial_report_status_id = 56 # Integer | ID of ncaa financial report status to retrieve

begin
  
  result = api_instance.get_ncaa_financial_report_status(ncaa_financial_report_status_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_ncaa_financial_report_status: #{e}"
end
```

#### Using the get_ncaa_financial_report_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NcaaFinancialReportStatus>, Integer, Hash)> get_ncaa_financial_report_status_with_http_info(ncaa_financial_report_status_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_ncaa_financial_report_status_with_http_info(ncaa_financial_report_status_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NcaaFinancialReportStatus>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_ncaa_financial_report_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ncaa_financial_report_status_id** | **Integer** | ID of ncaa financial report status to retrieve |  |

### Return type

[**NcaaFinancialReportStatus**](NcaaFinancialReportStatus.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ncaa_financial_report_statuses

> <NcaaFinancialReportStatusCollection> get_ncaa_financial_report_statuses(opts)



Retrieve some or all ncaa financial report statuses

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_ncaa_financial_report_statuses(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_ncaa_financial_report_statuses: #{e}"
end
```

#### Using the get_ncaa_financial_report_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NcaaFinancialReportStatusCollection>, Integer, Hash)> get_ncaa_financial_report_statuses_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_ncaa_financial_report_statuses_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NcaaFinancialReportStatusCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_ncaa_financial_report_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**NcaaFinancialReportStatusCollection**](NcaaFinancialReportStatusCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_requested_item

> <RequestedItem> get_requested_item(requested_item_id)



Retrieve a single requested item

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

api_instance = WinthropClient::DefaultApi.new
requested_item_id = 56 # Integer | ID of requested item to retrieve

begin
  
  result = api_instance.get_requested_item(requested_item_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_requested_item: #{e}"
end
```

#### Using the get_requested_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestedItem>, Integer, Hash)> get_requested_item_with_http_info(requested_item_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_requested_item_with_http_info(requested_item_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestedItem>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_requested_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item_id** | **Integer** | ID of requested item to retrieve |  |

### Return type

[**RequestedItem**](RequestedItem.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_requested_items

> <RequestedItemCollection> get_requested_items(opts)



Retrieve some or all requested items

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_requested_items(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_requested_items: #{e}"
end
```

#### Using the get_requested_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestedItemCollection>, Integer, Hash)> get_requested_items_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_requested_items_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestedItemCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_requested_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**RequestedItemCollection**](RequestedItemCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_school

> <School> get_school(school_id)



Retrieve a single school

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

api_instance = WinthropClient::DefaultApi.new
school_id = 56 # Integer | ID of school to retrieve

begin
  
  result = api_instance.get_school(school_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school: #{e}"
end
```

#### Using the get_school_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<School>, Integer, Hash)> get_school_with_http_info(school_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_school_with_http_info(school_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <School>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_school_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** | ID of school to retrieve |  |

### Return type

[**School**](School.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_schools

> <SchoolCollection> get_schools(opts)



Retrieve some or all schools

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_schools(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_schools: #{e}"
end
```

#### Using the get_schools_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SchoolCollection>, Integer, Hash)> get_schools_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_schools_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SchoolCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_schools_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**SchoolCollection**](SchoolCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sport

> <Sport> get_sport(sport_id)



Retrieve a single sport

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

api_instance = WinthropClient::DefaultApi.new
sport_id = 56 # Integer | ID of sport to retrieve

begin
  
  result = api_instance.get_sport(sport_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_sport: #{e}"
end
```

#### Using the get_sport_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Sport>, Integer, Hash)> get_sport_with_http_info(sport_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_sport_with_http_info(sport_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Sport>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_sport_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_id** | **Integer** | ID of sport to retrieve |  |

### Return type

[**Sport**](Sport.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sports

> <SportCollection> get_sports(opts)



Retrieve some or all sports

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_sports(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_sports: #{e}"
end
```

#### Using the get_sports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SportCollection>, Integer, Hash)> get_sports_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_sports_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SportCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_sports_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**SportCollection**](SportCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user

> <User> get_user(user_id)



Retrieve a single user

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

api_instance = WinthropClient::DefaultApi.new
user_id = 56 # Integer | ID of user to retrieve

begin
  
  result = api_instance.get_user(user_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_user: #{e}"
end
```

#### Using the get_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> get_user_with_http_info(user_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_with_http_info(user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | ID of user to retrieve |  |

### Return type

[**User**](User.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users

> <UserCollection> get_users(opts)



Retrieve some or all users

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_users(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_users: #{e}"
end
```

#### Using the get_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserCollection>, Integer, Hash)> get_users_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_users_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**UserCollection**](UserCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## summarizer_post_qa_s3

> String summarizer_post_qa_s3(opts)

Answer questions over a file from S3

Answer questions a file from S3.

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  summarizer_post_qa_s3_request: WinthropClient::SummarizerPostQaS3Request.new({bucket: 'my-bucket', key: 'my-key', question: 'What is the meaning of life?'}) # SummarizerPostQaS3Request | 
}

begin
  # Answer questions over a file from S3
  result = api_instance.summarizer_post_qa_s3(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->summarizer_post_qa_s3: #{e}"
end
```

#### Using the summarizer_post_qa_s3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> summarizer_post_qa_s3_with_http_info(opts)

```ruby
begin
  # Answer questions over a file from S3
  data, status_code, headers = api_instance.summarizer_post_qa_s3_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->summarizer_post_qa_s3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **summarizer_post_qa_s3_request** | [**SummarizerPostQaS3Request**](SummarizerPostQaS3Request.md) |  | [optional] |

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: text/plain


## summarizer_post_summarize_s3

> String summarizer_post_summarize_s3(opts)

Summarize a file from S3

Summarizes a file from S3.

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  summarizer_post_summarize_s3_request: WinthropClient::SummarizerPostSummarizeS3Request.new({bucket: 'my-bucket', key: 'my-key'}) # SummarizerPostSummarizeS3Request | 
}

begin
  # Summarize a file from S3
  result = api_instance.summarizer_post_summarize_s3(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->summarizer_post_summarize_s3: #{e}"
end
```

#### Using the summarizer_post_summarize_s3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> summarizer_post_summarize_s3_with_http_info(opts)

```ruby
begin
  # Summarize a file from S3
  data, status_code, headers = api_instance.summarizer_post_summarize_s3_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->summarizer_post_summarize_s3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **summarizer_post_summarize_s3_request** | [**SummarizerPostSummarizeS3Request**](SummarizerPostSummarizeS3Request.md) |  | [optional] |

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: text/plain


## update_foia_label

> <FoiaLabel> update_foia_label(foia_label_id, foia_label)



Update a single foia label

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

api_instance = WinthropClient::DefaultApi.new
foia_label_id = 56 # Integer | ID of foia label to update
foia_label = WinthropClient::FoiaLabel.new({name: 'August Coaches 2015'}) # FoiaLabel | Foia label to update

begin
  
  result = api_instance.update_foia_label(foia_label_id, foia_label)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_foia_label: #{e}"
end
```

#### Using the update_foia_label_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaLabel>, Integer, Hash)> update_foia_label_with_http_info(foia_label_id, foia_label)

```ruby
begin
  
  data, status_code, headers = api_instance.update_foia_label_with_http_info(foia_label_id, foia_label)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaLabel>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_foia_label_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_label_id** | **Integer** | ID of foia label to update |  |
| **foia_label** | [**FoiaLabel**](FoiaLabel.md) | Foia label to update |  |

### Return type

[**FoiaLabel**](FoiaLabel.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_foia_request

> <FoiaRequest> update_foia_request(foia_request_id, foia_request)



Update a single foia request

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

api_instance = WinthropClient::DefaultApi.new
foia_request_id = 56 # Integer | ID of foia request to update
foia_request = WinthropClient::FoiaRequest.new({school_id: 2, state: 'ACTIVE'}) # FoiaRequest | Foia request to update

begin
  
  result = api_instance.update_foia_request(foia_request_id, foia_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_foia_request: #{e}"
end
```

#### Using the update_foia_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaRequest>, Integer, Hash)> update_foia_request_with_http_info(foia_request_id, foia_request)

```ruby
begin
  
  data, status_code, headers = api_instance.update_foia_request_with_http_info(foia_request_id, foia_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaRequest>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_foia_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request_id** | **Integer** | ID of foia request to update |  |
| **foia_request** | [**FoiaRequest**](FoiaRequest.md) | Foia request to update |  |

### Return type

[**FoiaRequest**](FoiaRequest.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_requested_item

> <RequestedItem> update_requested_item(requested_item_id, requested_item)



Update a single requested item

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

api_instance = WinthropClient::DefaultApi.new
requested_item_id = 56 # Integer | ID of requested item to update
requested_item = WinthropClient::RequestedItem.new({foia_request_id: 2, requestable_id: 3, requestable_type: 'DealStatus'}) # RequestedItem | Requested item to update

begin
  
  result = api_instance.update_requested_item(requested_item_id, requested_item)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_requested_item: #{e}"
end
```

#### Using the update_requested_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestedItem>, Integer, Hash)> update_requested_item_with_http_info(requested_item_id, requested_item)

```ruby
begin
  
  data, status_code, headers = api_instance.update_requested_item_with_http_info(requested_item_id, requested_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestedItem>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_requested_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item_id** | **Integer** | ID of requested item to update |  |
| **requested_item** | [**RequestedItem**](RequestedItem.md) | Requested item to update |  |

### Return type

[**RequestedItem**](RequestedItem.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

