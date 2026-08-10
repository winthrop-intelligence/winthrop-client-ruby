# WinthropClient::CtbApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**apply_ctb_compensation**](CtbApi.md#apply_ctb_compensation) | **POST** /api/v1/ctb_compensation_apply |  |


## apply_ctb_compensation

> <CtbCompensationApplyResponse> apply_ctb_compensation(ctb_compensation_apply_request)



Atomically apply one reviewed CTB compensation availability exception

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

api_instance = WinthropClient::CtbApi.new
ctb_compensation_apply_request = WinthropClient::CtbCompensationApplyRequest.new({ctb_compensation_apply: WinthropClient::CtbFoundationEmployeeCompensationApplyInput.new({review_series_id: 'review_series_id_example', review_revision_sha256: 'review_revision_sha256_example', decision_sha256: 'decision_sha256_example', foia_request_id: 37, school_id: 37, requested_item_id: 37, compensation_id: 37, role: 'foundation_employee', actions: ['update_requested_item_status'], expected_request: WinthropClient::CtbCompensationExpectedRequest.new({status: 'status_example', foia_label_id: 37, updated_by_school: Date.today, updated_by_wi: Date.today}), expected_requested_item: WinthropClient::FoiaInboxExpectedRequestedItem.new({status: 'status_example'}), expected_compensation: WinthropClient::FoiaInboxExpectedCompensation.new({year: 37, school_id: 37, coach_id: 37, contract_status: 'contract_status_example', comment: 'comment_example', positions: [WinthropClient::FoiaInboxExpectedPosition.new({position_id: 37, coach_id: 37, school_id: 37, year: 37, position_type_ids: [37]})]})})}) # CtbCompensationApplyRequest | 

begin
  
  result = api_instance.apply_ctb_compensation(ctb_compensation_apply_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling CtbApi->apply_ctb_compensation: #{e}"
end
```

#### Using the apply_ctb_compensation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CtbCompensationApplyResponse>, Integer, Hash)> apply_ctb_compensation_with_http_info(ctb_compensation_apply_request)

```ruby
begin
  
  data, status_code, headers = api_instance.apply_ctb_compensation_with_http_info(ctb_compensation_apply_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CtbCompensationApplyResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling CtbApi->apply_ctb_compensation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ctb_compensation_apply_request** | [**CtbCompensationApplyRequest**](CtbCompensationApplyRequest.md) |  |  |

### Return type

[**CtbCompensationApplyResponse**](CtbCompensationApplyResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

