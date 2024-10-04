# WinthropClient::DefaultApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**average_conference_comp**](DefaultApi.md#average_conference_comp) | **GET** /api/v1/compensations/average_conference_comp |  |
| [**average_division_comp**](DefaultApi.md#average_division_comp) | **GET** /api/v1/compensations/average_division_comp |  |
| [**average_school_comp**](DefaultApi.md#average_school_comp) | **GET** /api/v1/compensations/average_school_comp |  |
| [**average_subdivision_comp**](DefaultApi.md#average_subdivision_comp) | **GET** /api/v1/compensations/average_subdivision_comp |  |
| [**compare_coli**](DefaultApi.md#compare_coli) | **GET** /api/v1/schools/compare_coli |  |
| [**create_conference**](DefaultApi.md#create_conference) | **POST** /api/v1/conferences |  |
| [**create_conferenceship**](DefaultApi.md#create_conferenceship) | **POST** /api/v1/conferenceships |  |
| [**create_foia_label**](DefaultApi.md#create_foia_label) | **POST** /api/v1/foia_labels |  |
| [**create_foia_request**](DefaultApi.md#create_foia_request) | **POST** /api/v1/foia_requests |  |
| [**create_job_post**](DefaultApi.md#create_job_post) | **POST** /central_jobs/job_posts | Create a job post |
| [**create_requested_item**](DefaultApi.md#create_requested_item) | **POST** /api/v1/requested_items |  |
| [**delete_conference**](DefaultApi.md#delete_conference) | **DELETE** /api/v1/conferences/{conferenceId} |  |
| [**delete_conferenceship**](DefaultApi.md#delete_conferenceship) | **DELETE** /api/v1/conferenceships/{conferenceshipId} |  |
| [**delete_foia_label**](DefaultApi.md#delete_foia_label) | **DELETE** /api/v1/foia_labels/{foiaLabelId} |  |
| [**delete_foia_request**](DefaultApi.md#delete_foia_request) | **DELETE** /api/v1/foia_requests/{foiaRequestId} |  |
| [**delete_job_post**](DefaultApi.md#delete_job_post) | **DELETE** /central_jobs/job_posts/{jobPostId} | Delete a job post |
| [**delete_requested_item**](DefaultApi.md#delete_requested_item) | **DELETE** /api/v1/requested_items/{requestedItemId} |  |
| [**get_administrator**](DefaultApi.md#get_administrator) | **GET** /api/v1/administrators/{administratorId} |  |
| [**get_administrators**](DefaultApi.md#get_administrators) | **GET** /api/v1/administrators |  |
| [**get_audited_financial_report_status**](DefaultApi.md#get_audited_financial_report_status) | **GET** /api/v1/audited_financial_report_statuses/{auditedFinancialReportStatusId} |  |
| [**get_audited_financial_report_statuses**](DefaultApi.md#get_audited_financial_report_statuses) | **GET** /api/v1/audited_financial_report_statuses |  |
| [**get_categories**](DefaultApi.md#get_categories) | **GET** /central_jobs/categories | List all categories |
| [**get_coach**](DefaultApi.md#get_coach) | **GET** /api/v1/coaches/{coachId} |  |
| [**get_coaches**](DefaultApi.md#get_coaches) | **GET** /api/v1/coaches |  |
| [**get_compensation**](DefaultApi.md#get_compensation) | **GET** /api/v1/compensations/{compensationId} |  |
| [**get_compensations**](DefaultApi.md#get_compensations) | **GET** /api/v1/compensations |  |
| [**get_conference**](DefaultApi.md#get_conference) | **GET** /api/v1/conferences/{conferenceId} |  |
| [**get_conferences**](DefaultApi.md#get_conferences) | **GET** /api/v1/conferences |  |
| [**get_conferenceship**](DefaultApi.md#get_conferenceship) | **GET** /api/v1/conferenceships/{conferenceshipId} |  |
| [**get_conferenceships**](DefaultApi.md#get_conferenceships) | **GET** /api/v1/conferenceships |  |
| [**get_contact**](DefaultApi.md#get_contact) | **GET** /api/v1/contacts/{contactId} |  |
| [**get_contacts**](DefaultApi.md#get_contacts) | **GET** /api/v1/contacts |  |
| [**get_contract**](DefaultApi.md#get_contract) | **GET** /api/v1/contracts/{contractId} |  |
| [**get_contracts**](DefaultApi.md#get_contracts) | **GET** /api/v1/contracts |  |
| [**get_deal_status**](DefaultApi.md#get_deal_status) | **GET** /api/v1/deal_statuses/{dealStatusId} |  |
| [**get_deal_statuses**](DefaultApi.md#get_deal_statuses) | **GET** /api/v1/deal_statuses |  |
| [**get_division**](DefaultApi.md#get_division) | **GET** /api/v1/divisions/{divisionId} |  |
| [**get_divisions**](DefaultApi.md#get_divisions) | **GET** /api/v1/divisions |  |
| [**get_foia_label**](DefaultApi.md#get_foia_label) | **GET** /api/v1/foia_labels/{foiaLabelId} |  |
| [**get_foia_labels**](DefaultApi.md#get_foia_labels) | **GET** /api/v1/foia_labels |  |
| [**get_foia_request**](DefaultApi.md#get_foia_request) | **GET** /api/v1/foia_requests/{foiaRequestId} |  |
| [**get_foia_requests**](DefaultApi.md#get_foia_requests) | **GET** /api/v1/foia_requests |  |
| [**get_game**](DefaultApi.md#get_game) | **GET** /api/v1/games/{gameId} |  |
| [**get_games**](DefaultApi.md#get_games) | **GET** /api/v1/games |  |
| [**get_income_report**](DefaultApi.md#get_income_report) | **GET** /api/v1/income_reports/{incomeReportId} |  |
| [**get_income_reports**](DefaultApi.md#get_income_reports) | **GET** /api/v1/income_reports |  |
| [**get_job_post**](DefaultApi.md#get_job_post) | **GET** /central_jobs/job_posts/{jobPostId} | Get a job post |
| [**get_job_posts**](DefaultApi.md#get_job_posts) | **GET** /central_jobs/job_posts | List all job posts |
| [**get_ncaa_financial_report_status**](DefaultApi.md#get_ncaa_financial_report_status) | **GET** /api/v1/ncaa_financial_report_statuses/{ncaaFinancialReportStatusId} |  |
| [**get_ncaa_financial_report_statuses**](DefaultApi.md#get_ncaa_financial_report_statuses) | **GET** /api/v1/ncaa_financial_report_statuses |  |
| [**get_news_feed**](DefaultApi.md#get_news_feed) | **GET** /wi_jobs/news_feeds/{newsFeedId} | Get a news feed |
| [**get_position**](DefaultApi.md#get_position) | **GET** /api/v1/positions/{positionId} |  |
| [**get_positions**](DefaultApi.md#get_positions) | **GET** /api/v1/positions |  |
| [**get_requested_item**](DefaultApi.md#get_requested_item) | **GET** /api/v1/requested_items/{requestedItemId} |  |
| [**get_requested_items**](DefaultApi.md#get_requested_items) | **GET** /api/v1/requested_items |  |
| [**get_school**](DefaultApi.md#get_school) | **GET** /api/v1/schools/{schoolId} |  |
| [**get_schools**](DefaultApi.md#get_schools) | **GET** /api/v1/schools |  |
| [**get_season**](DefaultApi.md#get_season) | **GET** /api/v1/seasons/{seasonId} |  |
| [**get_seasons**](DefaultApi.md#get_seasons) | **GET** /api/v1/seasons |  |
| [**get_sport**](DefaultApi.md#get_sport) | **GET** /api/v1/sports/{sportId} |  |
| [**get_sports**](DefaultApi.md#get_sports) | **GET** /api/v1/sports |  |
| [**get_subdivision**](DefaultApi.md#get_subdivision) | **GET** /api/v1/subdivisions/{subdivisionId} |  |
| [**get_subdivisions**](DefaultApi.md#get_subdivisions) | **GET** /api/v1/subdivisions |  |
| [**get_subscription**](DefaultApi.md#get_subscription) | **GET** /api/v1/subscriptions/{subscriptionId} |  |
| [**get_subscriptions**](DefaultApi.md#get_subscriptions) | **GET** /api/v1/subscriptions |  |
| [**get_system_settings**](DefaultApi.md#get_system_settings) | **GET** /api/v1/system_setting |  |
| [**get_user**](DefaultApi.md#get_user) | **GET** /api/v1/users/{userId} |  |
| [**get_users**](DefaultApi.md#get_users) | **GET** /api/v1/users |  |
| [**update_coach**](DefaultApi.md#update_coach) | **PATCH** /api/v1/coaches/{coachId} |  |
| [**update_compensation**](DefaultApi.md#update_compensation) | **PATCH** /api/v1/compensations/{compensationId} |  |
| [**update_conference**](DefaultApi.md#update_conference) | **PUT** /api/v1/conferences/{conferenceId} |  |
| [**update_conferenceship**](DefaultApi.md#update_conferenceship) | **PUT** /api/v1/conferenceships/{conferenceshipId} |  |
| [**update_foia_label**](DefaultApi.md#update_foia_label) | **PATCH** /api/v1/foia_labels/{foiaLabelId} |  |
| [**update_foia_request**](DefaultApi.md#update_foia_request) | **PATCH** /api/v1/foia_requests/{foiaRequestId} |  |
| [**update_job_post**](DefaultApi.md#update_job_post) | **PATCH** /central_jobs/job_posts/{jobPostId} | Update a job post |
| [**update_requested_item**](DefaultApi.md#update_requested_item) | **PATCH** /api/v1/requested_items/{requestedItemId} |  |


## average_conference_comp

> <AverageCompensation> average_conference_comp(conference_id, season_years, sport_ids, position_type_ids)



Retrieve average compensation for a conference

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

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the conference
season_years = [37] # Array<Integer> | Season years
sport_ids = [37] # Array<Integer> | IDs of the sports
position_type_ids = [37] # Array<Integer> | IDs of the position types

begin
  
  result = api_instance.average_conference_comp(conference_id, season_years, sport_ids, position_type_ids)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_conference_comp: #{e}"
end
```

#### Using the average_conference_comp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AverageCompensation>, Integer, Hash)> average_conference_comp_with_http_info(conference_id, season_years, sport_ids, position_type_ids)

```ruby
begin
  
  data, status_code, headers = api_instance.average_conference_comp_with_http_info(conference_id, season_years, sport_ids, position_type_ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AverageCompensation>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_conference_comp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the conference |  |
| **season_years** | [**Array&lt;Integer&gt;**](Integer.md) | Season years |  |
| **sport_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the sports |  |
| **position_type_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the position types |  |

### Return type

[**AverageCompensation**](AverageCompensation.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## average_division_comp

> <AverageCompensation> average_division_comp(division_id, season_years, sport_ids, position_type_ids)



Retrieve average compensation for a division

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

api_instance = WinthropClient::DefaultApi.new
division_id = 56 # Integer | ID of the division
season_years = [37] # Array<Integer> | Season years
sport_ids = [37] # Array<Integer> | IDs of the sports
position_type_ids = [37] # Array<Integer> | IDs of the position types

begin
  
  result = api_instance.average_division_comp(division_id, season_years, sport_ids, position_type_ids)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_division_comp: #{e}"
end
```

#### Using the average_division_comp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AverageCompensation>, Integer, Hash)> average_division_comp_with_http_info(division_id, season_years, sport_ids, position_type_ids)

```ruby
begin
  
  data, status_code, headers = api_instance.average_division_comp_with_http_info(division_id, season_years, sport_ids, position_type_ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AverageCompensation>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_division_comp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **division_id** | **Integer** | ID of the division |  |
| **season_years** | [**Array&lt;Integer&gt;**](Integer.md) | Season years |  |
| **sport_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the sports |  |
| **position_type_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the position types |  |

### Return type

[**AverageCompensation**](AverageCompensation.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## average_school_comp

> <AverageCompensation> average_school_comp(school_id, season_years, sport_ids, position_type_ids)



Retrieve average compensation for a school

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

api_instance = WinthropClient::DefaultApi.new
school_id = 56 # Integer | ID of the school
season_years = [37] # Array<Integer> | Season years
sport_ids = [37] # Array<Integer> | IDs of the sports
position_type_ids = [37] # Array<Integer> | IDs of the position types

begin
  
  result = api_instance.average_school_comp(school_id, season_years, sport_ids, position_type_ids)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_school_comp: #{e}"
end
```

#### Using the average_school_comp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AverageCompensation>, Integer, Hash)> average_school_comp_with_http_info(school_id, season_years, sport_ids, position_type_ids)

```ruby
begin
  
  data, status_code, headers = api_instance.average_school_comp_with_http_info(school_id, season_years, sport_ids, position_type_ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AverageCompensation>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_school_comp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** | ID of the school |  |
| **season_years** | [**Array&lt;Integer&gt;**](Integer.md) | Season years |  |
| **sport_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the sports |  |
| **position_type_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the position types |  |

### Return type

[**AverageCompensation**](AverageCompensation.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## average_subdivision_comp

> <AverageCompensation> average_subdivision_comp(subdivision_id, season_years, sport_ids, position_type_ids)



Retrieve average compensation for a subdivision

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

api_instance = WinthropClient::DefaultApi.new
subdivision_id = 56 # Integer | ID of the subdivision
season_years = [37] # Array<Integer> | Season years
sport_ids = [37] # Array<Integer> | IDs of the sports
position_type_ids = [37] # Array<Integer> | IDs of the position types

begin
  
  result = api_instance.average_subdivision_comp(subdivision_id, season_years, sport_ids, position_type_ids)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_subdivision_comp: #{e}"
end
```

#### Using the average_subdivision_comp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AverageCompensation>, Integer, Hash)> average_subdivision_comp_with_http_info(subdivision_id, season_years, sport_ids, position_type_ids)

```ruby
begin
  
  data, status_code, headers = api_instance.average_subdivision_comp_with_http_info(subdivision_id, season_years, sport_ids, position_type_ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AverageCompensation>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->average_subdivision_comp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subdivision_id** | **Integer** | ID of the subdivision |  |
| **season_years** | [**Array&lt;Integer&gt;**](Integer.md) | Season years |  |
| **sport_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the sports |  |
| **position_type_ids** | [**Array&lt;Integer&gt;**](Integer.md) | IDs of the position types |  |

### Return type

[**AverageCompensation**](AverageCompensation.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## compare_coli

> <COLIAdjusted> compare_coli(school_id, other_person_school_id, other_person_total_compensation)



Retrieve the COLI-adjusted compensation

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

api_instance = WinthropClient::DefaultApi.new
school_id = 56 # Integer | ID of the School
other_person_school_id = 56 # Integer | ID of the other person School
other_person_total_compensation = 56 # Integer | Other person total compensation amount

begin
  
  result = api_instance.compare_coli(school_id, other_person_school_id, other_person_total_compensation)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->compare_coli: #{e}"
end
```

#### Using the compare_coli_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<COLIAdjusted>, Integer, Hash)> compare_coli_with_http_info(school_id, other_person_school_id, other_person_total_compensation)

```ruby
begin
  
  data, status_code, headers = api_instance.compare_coli_with_http_info(school_id, other_person_school_id, other_person_total_compensation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <COLIAdjusted>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->compare_coli_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** | ID of the School |  |
| **other_person_school_id** | **Integer** | ID of the other person School |  |
| **other_person_total_compensation** | **Integer** | Other person total compensation amount |  |

### Return type

[**COLIAdjusted**](COLIAdjusted.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_conference

> <Conference> create_conference(opts)



Create a new Conference

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  conference: WinthropClient::Conference.new # Conference | 
}

begin
  
  result = api_instance.create_conference(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_conference: #{e}"
end
```

#### Using the create_conference_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conference>, Integer, Hash)> create_conference_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_conference_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conference>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_conference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference** | [**Conference**](Conference.md) |  | [optional] |

### Return type

[**Conference**](Conference.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_conferenceship

> <Conferenceship> create_conferenceship(opts)



Create a new Conferenceship

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  conferenceship: WinthropClient::Conferenceship.new # Conferenceship | 
}

begin
  
  result = api_instance.create_conferenceship(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_conferenceship: #{e}"
end
```

#### Using the create_conferenceship_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conferenceship>, Integer, Hash)> create_conferenceship_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_conferenceship_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conferenceship>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_conferenceship_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conferenceship** | [**Conferenceship**](Conferenceship.md) |  | [optional] |

### Return type

[**Conferenceship**](Conferenceship.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_job_post

> <JobPost> create_job_post(opts)

Create a job post

Create a job post

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  job_post: WinthropClient::JobPost.new({uid: 'uid_example', description: 'description_example', school_id: 3.56}) # JobPost | 
}

begin
  # Create a job post
  result = api_instance.create_job_post(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_job_post: #{e}"
end
```

#### Using the create_job_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobPost>, Integer, Hash)> create_job_post_with_http_info(opts)

```ruby
begin
  # Create a job post
  data, status_code, headers = api_instance.create_job_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobPost>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->create_job_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_post** | [**JobPost**](JobPost.md) |  | [optional] |

### Return type

[**JobPost**](JobPost.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_conference

> delete_conference(conference_id)



Delete a single Conference

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

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the Conference

begin
  
  api_instance.delete_conference(conference_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_conference: #{e}"
end
```

#### Using the delete_conference_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_conference_with_http_info(conference_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_conference_with_http_info(conference_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_conference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the Conference |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_conferenceship

> delete_conferenceship(conferenceship_id)



Delete a single Conferenceship

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

api_instance = WinthropClient::DefaultApi.new
conferenceship_id = 56 # Integer | ID of the Conferenceship

begin
  
  api_instance.delete_conferenceship(conferenceship_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_conferenceship: #{e}"
end
```

#### Using the delete_conferenceship_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_conferenceship_with_http_info(conferenceship_id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_conferenceship_with_http_info(conferenceship_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_conferenceship_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conferenceship_id** | **Integer** | ID of the Conferenceship |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_job_post

> delete_job_post(job_post_id)

Delete a job post

Delete a job post

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

api_instance = WinthropClient::DefaultApi.new
job_post_id = 789 # Integer | ID of job post to delete

begin
  # Delete a job post
  api_instance.delete_job_post(job_post_id)
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_job_post: #{e}"
end
```

#### Using the delete_job_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_job_post_with_http_info(job_post_id)

```ruby
begin
  # Delete a job post
  data, status_code, headers = api_instance.delete_job_post_with_http_info(job_post_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->delete_job_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_post_id** | **Integer** | ID of job post to delete |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_administrator

> <Administrator> get_administrator(administrator_id)



Retrieve a single administrator

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

api_instance = WinthropClient::DefaultApi.new
administrator_id = 56 # Integer | ID of administrator to retrieve

begin
  
  result = api_instance.get_administrator(administrator_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_administrator: #{e}"
end
```

#### Using the get_administrator_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Administrator>, Integer, Hash)> get_administrator_with_http_info(administrator_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_administrator_with_http_info(administrator_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Administrator>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_administrator_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **administrator_id** | **Integer** | ID of administrator to retrieve |  |

### Return type

[**Administrator**](Administrator.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_administrators

> <AdministratorCollection> get_administrators(opts)



Retrieve some or all administrators

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_administrators(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_administrators: #{e}"
end
```

#### Using the get_administrators_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdministratorCollection>, Integer, Hash)> get_administrators_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_administrators_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdministratorCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_administrators_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**AdministratorCollection**](AdministratorCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_categories

> <CategoryCollection> get_categories(opts)

List all categories

List all categories

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  # List all categories
  result = api_instance.get_categories(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_categories: #{e}"
end
```

#### Using the get_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryCollection>, Integer, Hash)> get_categories_with_http_info(opts)

```ruby
begin
  # List all categories
  data, status_code, headers = api_instance.get_categories_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**CategoryCollection**](CategoryCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conference

> <Conference> get_conference(conference_id)



Retrieve a single Conference

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

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the Conference

begin
  
  result = api_instance.get_conference(conference_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference: #{e}"
end
```

#### Using the get_conference_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conference>, Integer, Hash)> get_conference_with_http_info(conference_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conference_with_http_info(conference_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conference>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the Conference |  |

### Return type

[**Conference**](Conference.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conferences

> <ConferenceCollection> get_conferences(opts)



Retrieve some or all conferences

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_conferences(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conferences: #{e}"
end
```

#### Using the get_conferences_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceCollection>, Integer, Hash)> get_conferences_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conferences_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conferences_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**ConferenceCollection**](ConferenceCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conferenceship

> <Conferenceship> get_conferenceship(conferenceship_id)



Retrieve a single Conferenceship

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

api_instance = WinthropClient::DefaultApi.new
conferenceship_id = 56 # Integer | ID of the Conferenceship

begin
  
  result = api_instance.get_conferenceship(conferenceship_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conferenceship: #{e}"
end
```

#### Using the get_conferenceship_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conferenceship>, Integer, Hash)> get_conferenceship_with_http_info(conferenceship_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conferenceship_with_http_info(conferenceship_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conferenceship>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conferenceship_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conferenceship_id** | **Integer** | ID of the Conferenceship |  |

### Return type

[**Conferenceship**](Conferenceship.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_conferenceships

> <ConferenceshipCollection> get_conferenceships(opts)



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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_conferenceships(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conferenceships: #{e}"
end
```

#### Using the get_conferenceships_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConferenceshipCollection>, Integer, Hash)> get_conferenceships_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_conferenceships_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConferenceshipCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_conferenceships_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**ConferenceshipCollection**](ConferenceshipCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contact

> <Contact> get_contact(contact_id)



Retrieve a single contact

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

api_instance = WinthropClient::DefaultApi.new
contact_id = 56 # Integer | ID of contact to retrieve

begin
  
  result = api_instance.get_contact(contact_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contact: #{e}"
end
```

#### Using the get_contact_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Contact>, Integer, Hash)> get_contact_with_http_info(contact_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_contact_with_http_info(contact_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Contact>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contact_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contact_id** | **Integer** | ID of contact to retrieve |  |

### Return type

[**Contact**](Contact.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contacts

> <ContactCollection> get_contacts(opts)



Retrieve some or all contacts

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_contacts(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contacts: #{e}"
end
```

#### Using the get_contacts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactCollection>, Integer, Hash)> get_contacts_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_contacts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_contacts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**ContactCollection**](ContactCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_division

> <Division> get_division(division_id)



Retrieve a single Division

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

api_instance = WinthropClient::DefaultApi.new
division_id = 56 # Integer | ID of the Division

begin
  
  result = api_instance.get_division(division_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_division: #{e}"
end
```

#### Using the get_division_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Division>, Integer, Hash)> get_division_with_http_info(division_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_division_with_http_info(division_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Division>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_division_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **division_id** | **Integer** | ID of the Division |  |

### Return type

[**Division**](Division.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_divisions

> <DivisionCollection> get_divisions(opts)



Retrieve some or all divisions

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_divisions(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_divisions: #{e}"
end
```

#### Using the get_divisions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DivisionCollection>, Integer, Hash)> get_divisions_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_divisions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DivisionCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_divisions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**DivisionCollection**](DivisionCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_job_post

> <JobPost> get_job_post(job_post_id)

Get a job post

Get a job post

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

api_instance = WinthropClient::DefaultApi.new
job_post_id = 789 # Integer | ID of job post to return

begin
  # Get a job post
  result = api_instance.get_job_post(job_post_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_job_post: #{e}"
end
```

#### Using the get_job_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobPost>, Integer, Hash)> get_job_post_with_http_info(job_post_id)

```ruby
begin
  # Get a job post
  data, status_code, headers = api_instance.get_job_post_with_http_info(job_post_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobPost>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_job_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_post_id** | **Integer** | ID of job post to return |  |

### Return type

[**JobPost**](JobPost.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_job_posts

> <JobPostCollection> get_job_posts(opts)

List all job posts

List all job posts

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  # List all job posts
  result = api_instance.get_job_posts(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_job_posts: #{e}"
end
```

#### Using the get_job_posts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobPostCollection>, Integer, Hash)> get_job_posts_with_http_info(opts)

```ruby
begin
  # List all job posts
  data, status_code, headers = api_instance.get_job_posts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobPostCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_job_posts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**JobPostCollection**](JobPostCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_news_feed

> <NewsFeed> get_news_feed(news_feed_id)

Get a news feed

Get a news feed

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

api_instance = WinthropClient::DefaultApi.new
news_feed_id = 56 # Integer | ID of news feed to return

begin
  # Get a news feed
  result = api_instance.get_news_feed(news_feed_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_news_feed: #{e}"
end
```

#### Using the get_news_feed_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NewsFeed>, Integer, Hash)> get_news_feed_with_http_info(news_feed_id)

```ruby
begin
  # Get a news feed
  data, status_code, headers = api_instance.get_news_feed_with_http_info(news_feed_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NewsFeed>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_news_feed_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **news_feed_id** | **Integer** | ID of news feed to return |  |

### Return type

[**NewsFeed**](NewsFeed.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_position

> <Position> get_position(position_id)



Retrieve a single position

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

api_instance = WinthropClient::DefaultApi.new
position_id = 56 # Integer | ID of position to retrieve

begin
  
  result = api_instance.get_position(position_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_position: #{e}"
end
```

#### Using the get_position_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Position>, Integer, Hash)> get_position_with_http_info(position_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_position_with_http_info(position_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Position>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_position_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position_id** | **Integer** | ID of position to retrieve |  |

### Return type

[**Position**](Position.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_positions

> <PositionCollection> get_positions(opts)



Retrieve some or all positions

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_positions(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_positions: #{e}"
end
```

#### Using the get_positions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PositionCollection>, Integer, Hash)> get_positions_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_positions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PositionCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_positions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**PositionCollection**](PositionCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_season

> <Season> get_season(season_id)



Retrieve a single season

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

api_instance = WinthropClient::DefaultApi.new
season_id = 56 # Integer | ID of season to retrieve

begin
  
  result = api_instance.get_season(season_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_season: #{e}"
end
```

#### Using the get_season_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Season>, Integer, Hash)> get_season_with_http_info(season_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_season_with_http_info(season_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Season>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_season_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_id** | **Integer** | ID of season to retrieve |  |

### Return type

[**Season**](Season.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_seasons

> <SeasonCollection> get_seasons(opts)



Retrieve some or all seasons

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_seasons(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_seasons: #{e}"
end
```

#### Using the get_seasons_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SeasonCollection>, Integer, Hash)> get_seasons_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_seasons_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SeasonCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_seasons_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**SeasonCollection**](SeasonCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subdivision

> <Subdivision> get_subdivision(subdivision_id)



Retrieve a single Subdivision

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

api_instance = WinthropClient::DefaultApi.new
subdivision_id = 56 # Integer | ID of the Subdivision

begin
  
  result = api_instance.get_subdivision(subdivision_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision: #{e}"
end
```

#### Using the get_subdivision_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Subdivision>, Integer, Hash)> get_subdivision_with_http_info(subdivision_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subdivision_with_http_info(subdivision_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Subdivision>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivision_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subdivision_id** | **Integer** | ID of the Subdivision |  |

### Return type

[**Subdivision**](Subdivision.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subdivisions

> <SubdivisionCollection> get_subdivisions(opts)



Retrieve some or all subdivisions

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_subdivisions(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivisions: #{e}"
end
```

#### Using the get_subdivisions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubdivisionCollection>, Integer, Hash)> get_subdivisions_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subdivisions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubdivisionCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subdivisions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**SubdivisionCollection**](SubdivisionCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subscription

> <Subscription> get_subscription(subscription_id)



Retrieve a single Subscription

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

api_instance = WinthropClient::DefaultApi.new
subscription_id = 56 # Integer | ID of the Subscription

begin
  
  result = api_instance.get_subscription(subscription_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subscription: #{e}"
end
```

#### Using the get_subscription_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Subscription>, Integer, Hash)> get_subscription_with_http_info(subscription_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subscription_with_http_info(subscription_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Subscription>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subscription_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_id** | **Integer** | ID of the Subscription |  |

### Return type

[**Subscription**](Subscription.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subscriptions

> <SubscriptionCollection> get_subscriptions(opts)



Retrieve the all subscriptions

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

api_instance = WinthropClient::DefaultApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | number of results per page.
  q: { ... } # Object | Ransack query
}

begin
  
  result = api_instance.get_subscriptions(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subscriptions: #{e}"
end
```

#### Using the get_subscriptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubscriptionCollection>, Integer, Hash)> get_subscriptions_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subscriptions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubscriptionCollection>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_subscriptions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** | number of results per page. | [optional][default to 100] |
| **q** | [**Object**](.md) | Ransack query | [optional] |

### Return type

[**SubscriptionCollection**](SubscriptionCollection.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_system_settings

> <SystemSetting> get_system_settings



Retrieve the current system settings

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

api_instance = WinthropClient::DefaultApi.new

begin
  
  result = api_instance.get_system_settings
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_system_settings: #{e}"
end
```

#### Using the get_system_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SystemSetting>, Integer, Hash)> get_system_settings_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_system_settings_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SystemSetting>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->get_system_settings_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SystemSetting**](SystemSetting.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_coach

> <Coach> update_coach(coach_id, coach)



Update a coach

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

api_instance = WinthropClient::DefaultApi.new
coach_id = 56 # Integer | ID of coach to update
coach = WinthropClient::Coach.new # Coach | Attributes to update. Currently only supports email, phone, bio, bio_text. Others will be ignored.

begin
  
  result = api_instance.update_coach(coach_id, coach)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_coach: #{e}"
end
```

#### Using the update_coach_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Coach>, Integer, Hash)> update_coach_with_http_info(coach_id, coach)

```ruby
begin
  
  data, status_code, headers = api_instance.update_coach_with_http_info(coach_id, coach)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Coach>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_coach_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** | ID of coach to update |  |
| **coach** | [**Coach**](Coach.md) | Attributes to update. Currently only supports email, phone, bio, bio_text. Others will be ignored. |  |

### Return type

[**Coach**](Coach.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_compensation

> <Compensation> update_compensation(compensation_id, compensation)



Update a compensation

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

api_instance = WinthropClient::DefaultApi.new
compensation_id = 56 # Integer | ID of compensation to update
compensation = WinthropClient::Compensation.new # Compensation | Compensation to update

begin
  
  result = api_instance.update_compensation(compensation_id, compensation)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_compensation: #{e}"
end
```

#### Using the update_compensation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Compensation>, Integer, Hash)> update_compensation_with_http_info(compensation_id, compensation)

```ruby
begin
  
  data, status_code, headers = api_instance.update_compensation_with_http_info(compensation_id, compensation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Compensation>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_compensation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compensation_id** | **Integer** | ID of compensation to update |  |
| **compensation** | [**Compensation**](Compensation.md) | Compensation to update |  |

### Return type

[**Compensation**](Compensation.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_conference

> <Conference> update_conference(conference_id, conference)



Update a single Conference

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

api_instance = WinthropClient::DefaultApi.new
conference_id = 56 # Integer | ID of the Conference
conference = WinthropClient::Conference.new # Conference | Conference attributes to update

begin
  
  result = api_instance.update_conference(conference_id, conference)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_conference: #{e}"
end
```

#### Using the update_conference_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conference>, Integer, Hash)> update_conference_with_http_info(conference_id, conference)

```ruby
begin
  
  data, status_code, headers = api_instance.update_conference_with_http_info(conference_id, conference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conference>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_conference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** | ID of the Conference |  |
| **conference** | [**Conference**](Conference.md) | Conference attributes to update |  |

### Return type

[**Conference**](Conference.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_conferenceship

> <Conferenceship> update_conferenceship(conferenceship_id, conferenceship)



Update a single Conferenceship

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

api_instance = WinthropClient::DefaultApi.new
conferenceship_id = 56 # Integer | ID of the Conferenceship
conferenceship = WinthropClient::Conferenceship.new # Conferenceship | Conferenceship attributes to update

begin
  
  result = api_instance.update_conferenceship(conferenceship_id, conferenceship)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_conferenceship: #{e}"
end
```

#### Using the update_conferenceship_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Conferenceship>, Integer, Hash)> update_conferenceship_with_http_info(conferenceship_id, conferenceship)

```ruby
begin
  
  data, status_code, headers = api_instance.update_conferenceship_with_http_info(conferenceship_id, conferenceship)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Conferenceship>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_conferenceship_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conferenceship_id** | **Integer** | ID of the Conferenceship |  |
| **conferenceship** | [**Conferenceship**](Conferenceship.md) | Conferenceship attributes to update |  |

### Return type

[**Conferenceship**](Conferenceship.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_job_post

> <JobPost> update_job_post(job_post_id, opts)

Update a job post

Update a job post

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

api_instance = WinthropClient::DefaultApi.new
job_post_id = 789 # Integer | ID of job post to update
opts = {
  job_post: WinthropClient::JobPost.new({uid: 'uid_example', description: 'description_example', school_id: 3.56}) # JobPost | 
}

begin
  # Update a job post
  result = api_instance.update_job_post(job_post_id, opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_job_post: #{e}"
end
```

#### Using the update_job_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobPost>, Integer, Hash)> update_job_post_with_http_info(job_post_id, opts)

```ruby
begin
  # Update a job post
  data, status_code, headers = api_instance.update_job_post_with_http_info(job_post_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobPost>
rescue WinthropClient::ApiError => e
  puts "Error when calling DefaultApi->update_job_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_post_id** | **Integer** | ID of job post to update |  |
| **job_post** | [**JobPost**](JobPost.md) |  | [optional] |

### Return type

[**JobPost**](JobPost.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

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

  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
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

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

