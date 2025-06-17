# WinthropClient::DossierApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**university_dossier_report_dossier_winad_id_get**](DossierApi.md#university_dossier_report_dossier_winad_id_get) | **GET** /api/v1/dossier/{winad_id}/ | University Dossier Report |


## university_dossier_report_dossier_winad_id_get

> <DossierReportResponse> university_dossier_report_dossier_winad_id_get(winad_id)

University Dossier Report

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

api_instance = WinthropClient::DossierApi.new
winad_id = 56 # Integer | 

begin
  # University Dossier Report
  result = api_instance.university_dossier_report_dossier_winad_id_get(winad_id)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling DossierApi->university_dossier_report_dossier_winad_id_get: #{e}"
end
```

#### Using the university_dossier_report_dossier_winad_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DossierReportResponse>, Integer, Hash)> university_dossier_report_dossier_winad_id_get_with_http_info(winad_id)

```ruby
begin
  # University Dossier Report
  data, status_code, headers = api_instance.university_dossier_report_dossier_winad_id_get_with_http_info(winad_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DossierReportResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling DossierApi->university_dossier_report_dossier_winad_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **winad_id** | **Integer** |  |  |

### Return type

[**DossierReportResponse**](DossierReportResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

