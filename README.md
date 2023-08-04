# winthrop-client-ruby

WinthropClient - the Ruby gem for the Winthrop Intelligence Internal API

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.0.5
- Package version: 0.0.5
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build winthrop-client-ruby.gemspec
```

Then either install the gem locally:

```shell
gem install ./winthrop-client-ruby-0.0.5.gem
```

(for development, run `gem install --dev ./winthrop-client-ruby-0.0.5.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'winthrop-client-ruby', '~> 0.0.5'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/winthrop-intelligence/winthrop-client-ruby, then add the following in the Gemfile:

    gem 'winthrop-client-ruby', :git => 'https://github.com/winthrop-intelligence/winthrop-client-ruby.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'winthrop-client-ruby'

# Setup authorization
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
  puts "Exception when calling DefaultApi->create_foia_label: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*WinthropClient::DefaultApi* | [**create_foia_label**](docs/DefaultApi.md#create_foia_label) | **POST** /api/v1/foia_labels | 
*WinthropClient::DefaultApi* | [**create_foia_request**](docs/DefaultApi.md#create_foia_request) | **POST** /api/v1/foia_requests | 
*WinthropClient::DefaultApi* | [**create_requested_item**](docs/DefaultApi.md#create_requested_item) | **POST** /api/v1/requested_items | 
*WinthropClient::DefaultApi* | [**delete_foia_label**](docs/DefaultApi.md#delete_foia_label) | **DELETE** /api/v1/foia_labels/{foiaLabelId} | 
*WinthropClient::DefaultApi* | [**delete_foia_request**](docs/DefaultApi.md#delete_foia_request) | **DELETE** /api/v1/foia_requests/{foiaRequestId} | 
*WinthropClient::DefaultApi* | [**delete_requested_item**](docs/DefaultApi.md#delete_requested_item) | **DELETE** /api/v1/requested_items/{requestedItemId} | 
*WinthropClient::DefaultApi* | [**get_audited_financial_report_status**](docs/DefaultApi.md#get_audited_financial_report_status) | **GET** /api/v1/audited_financial_report_statuses/{auditedFinancialReportStatusId} | 
*WinthropClient::DefaultApi* | [**get_audited_financial_report_statuses**](docs/DefaultApi.md#get_audited_financial_report_statuses) | **GET** /api/v1/audited_financial_report_statuses | 
*WinthropClient::DefaultApi* | [**get_coach**](docs/DefaultApi.md#get_coach) | **GET** /api/v1/coaches/{coachId} | 
*WinthropClient::DefaultApi* | [**get_coaches**](docs/DefaultApi.md#get_coaches) | **GET** /api/v1/coaches | 
*WinthropClient::DefaultApi* | [**get_compensation**](docs/DefaultApi.md#get_compensation) | **GET** /api/v1/compensations/{compensationId} | 
*WinthropClient::DefaultApi* | [**get_compensations**](docs/DefaultApi.md#get_compensations) | **GET** /api/v1/compensations | 
*WinthropClient::DefaultApi* | [**get_deal_status**](docs/DefaultApi.md#get_deal_status) | **GET** /api/v1/deal_statuses/{dealStatusId} | 
*WinthropClient::DefaultApi* | [**get_deal_statuses**](docs/DefaultApi.md#get_deal_statuses) | **GET** /api/v1/deal_statuses | 
*WinthropClient::DefaultApi* | [**get_foia_label**](docs/DefaultApi.md#get_foia_label) | **GET** /api/v1/foia_labels/{foiaLabelId} | 
*WinthropClient::DefaultApi* | [**get_foia_labels**](docs/DefaultApi.md#get_foia_labels) | **GET** /api/v1/foia_labels | 
*WinthropClient::DefaultApi* | [**get_foia_request**](docs/DefaultApi.md#get_foia_request) | **GET** /api/v1/foia_requests/{foiaRequestId} | 
*WinthropClient::DefaultApi* | [**get_foia_requests**](docs/DefaultApi.md#get_foia_requests) | **GET** /api/v1/foia_requests | 
*WinthropClient::DefaultApi* | [**get_game**](docs/DefaultApi.md#get_game) | **GET** /api/v1/games/{gameId} | 
*WinthropClient::DefaultApi* | [**get_games**](docs/DefaultApi.md#get_games) | **GET** /api/v1/games | 
*WinthropClient::DefaultApi* | [**get_income_report**](docs/DefaultApi.md#get_income_report) | **GET** /api/v1/income_reports/{incomeReportId} | 
*WinthropClient::DefaultApi* | [**get_income_reports**](docs/DefaultApi.md#get_income_reports) | **GET** /api/v1/income_reports | 
*WinthropClient::DefaultApi* | [**get_ncaa_financial_report_status**](docs/DefaultApi.md#get_ncaa_financial_report_status) | **GET** /api/v1/ncaa_financial_report_statuses/{ncaaFinancialReportStatusId} | 
*WinthropClient::DefaultApi* | [**get_ncaa_financial_report_statuses**](docs/DefaultApi.md#get_ncaa_financial_report_statuses) | **GET** /api/v1/ncaa_financial_report_statuses | 
*WinthropClient::DefaultApi* | [**get_requested_item**](docs/DefaultApi.md#get_requested_item) | **GET** /api/v1/requested_items/{requestedItemId} | 
*WinthropClient::DefaultApi* | [**get_requested_items**](docs/DefaultApi.md#get_requested_items) | **GET** /api/v1/requested_items | 
*WinthropClient::DefaultApi* | [**get_school**](docs/DefaultApi.md#get_school) | **GET** /api/v1/schools/{schoolId} | 
*WinthropClient::DefaultApi* | [**get_schools**](docs/DefaultApi.md#get_schools) | **GET** /api/v1/schools | 
*WinthropClient::DefaultApi* | [**get_user**](docs/DefaultApi.md#get_user) | **GET** /api/v1/users/{userId} | 
*WinthropClient::DefaultApi* | [**get_users**](docs/DefaultApi.md#get_users) | **GET** /api/v1/users | 
*WinthropClient::DefaultApi* | [**summarizer_post_qa_s3**](docs/DefaultApi.md#summarizer_post_qa_s3) | **POST** /summarizer/qa_s3 | Answer questions over a file from S3
*WinthropClient::DefaultApi* | [**summarizer_post_summarize_s3**](docs/DefaultApi.md#summarizer_post_summarize_s3) | **POST** /summarizer/summarize_s3 | Summarize a file from S3
*WinthropClient::DefaultApi* | [**update_foia_label**](docs/DefaultApi.md#update_foia_label) | **PATCH** /api/v1/foia_labels/{foiaLabelId} | 
*WinthropClient::DefaultApi* | [**update_foia_request**](docs/DefaultApi.md#update_foia_request) | **PATCH** /api/v1/foia_requests/{foiaRequestId} | 
*WinthropClient::DefaultApi* | [**update_requested_item**](docs/DefaultApi.md#update_requested_item) | **PATCH** /api/v1/requested_items/{requestedItemId} | 
*WinthropClient::ReportingApi* | [**get_coach_contract_requests**](docs/ReportingApi.md#get_coach_contract_requests) | **GET** /api/v1/reports/coach_contract_requests | 
*WinthropClient::ReportingApi* | [**get_coach_history**](docs/ReportingApi.md#get_coach_history) | **GET** /api/v1/reports/coach_history | 
*WinthropClient::ReportingApi* | [**get_conferenceships**](docs/ReportingApi.md#get_conferenceships) | **GET** /api/v1/reports/conferenceships | 
*WinthropClient::ReportingApi* | [**get_foia_details**](docs/ReportingApi.md#get_foia_details) | **GET** /api/v1/reports/foia_details | 
*WinthropClient::ReportingApi* | [**get_games**](docs/ReportingApi.md#get_games) | **GET** /api/v1/reports/games | 
*WinthropClient::ReportingApi* | [**get_invoices**](docs/ReportingApi.md#get_invoices) | **GET** /api/v1/reports/invoices | 
*WinthropClient::ReportingApi* | [**get_school_contract_requests**](docs/ReportingApi.md#get_school_contract_requests) | **GET** /api/v1/reports/school_contract_requests | 
*WinthropClient::ReportingApi* | [**get_subscriptions**](docs/ReportingApi.md#get_subscriptions) | **GET** /api/v1/reports/subscriptions | 


## Documentation for Models

 - [WinthropClient::AuditedFinancialReportStatus](docs/AuditedFinancialReportStatus.md)
 - [WinthropClient::AuditedFinancialReportStatusCollection](docs/AuditedFinancialReportStatusCollection.md)
 - [WinthropClient::Coach](docs/Coach.md)
 - [WinthropClient::CoachCollection](docs/CoachCollection.md)
 - [WinthropClient::Compensation](docs/Compensation.md)
 - [WinthropClient::CompensationCollection](docs/CompensationCollection.md)
 - [WinthropClient::DealStatus](docs/DealStatus.md)
 - [WinthropClient::DealStatusCollection](docs/DealStatusCollection.md)
 - [WinthropClient::FoiaLabel](docs/FoiaLabel.md)
 - [WinthropClient::FoiaLabelCollection](docs/FoiaLabelCollection.md)
 - [WinthropClient::FoiaRequest](docs/FoiaRequest.md)
 - [WinthropClient::FoiaRequestCollection](docs/FoiaRequestCollection.md)
 - [WinthropClient::Game](docs/Game.md)
 - [WinthropClient::GameCollection](docs/GameCollection.md)
 - [WinthropClient::IncomeReport](docs/IncomeReport.md)
 - [WinthropClient::IncomeReportCollection](docs/IncomeReportCollection.md)
 - [WinthropClient::Meta](docs/Meta.md)
 - [WinthropClient::NcaaFinancialReportStatus](docs/NcaaFinancialReportStatus.md)
 - [WinthropClient::NcaaFinancialReportStatusCollection](docs/NcaaFinancialReportStatusCollection.md)
 - [WinthropClient::RequestedItem](docs/RequestedItem.md)
 - [WinthropClient::RequestedItemCollection](docs/RequestedItemCollection.md)
 - [WinthropClient::School](docs/School.md)
 - [WinthropClient::SchoolCollection](docs/SchoolCollection.md)
 - [WinthropClient::SchoolLogo](docs/SchoolLogo.md)
 - [WinthropClient::SummarizerPostQaS3Request](docs/SummarizerPostQaS3Request.md)
 - [WinthropClient::SummarizerPostSummarizeS3Request](docs/SummarizerPostSummarizeS3Request.md)
 - [WinthropClient::UnprocessableEntity](docs/UnprocessableEntity.md)
 - [WinthropClient::User](docs/User.md)
 - [WinthropClient::UserCollection](docs/UserCollection.md)


## Documentation for Authorization


Authentication schemes defined for the API:
### ApiKey


- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

