# WinthropClient::FoiaInboxApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**apply_foia_inbox**](FoiaInboxApi.md#apply_foia_inbox) | **POST** /api/v1/foia_inbox_apply |  |
| [**get_foia_inbox_candidates**](FoiaInboxApi.md#get_foia_inbox_candidates) | **GET** /api/v1/foia_inbox_candidates |  |


## apply_foia_inbox

> <FoiaInboxApplyResponse> apply_foia_inbox(foia_inbox_apply_request)



Atomically apply one approved Gmail message decision to one FOIA request. A retry whose selected final state is already present returns already_applied without duplicating effects.

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

api_instance = WinthropClient::FoiaInboxApi.new
foia_inbox_apply_request = WinthropClient::FoiaInboxApplyRequest.new({foia_inbox_apply: WinthropClient::FoiaInboxApplyInput.new({mailbox: 'openrecords@winthropintelligence.com', gmail_message_id: 'gmail_message_id_example', gmail_thread_id: 'gmail_thread_id_example', run_id: 'run_id_example', foia_request_id: 37, school_id: 37, decision_sha256: 'decision_sha256_example', expected_request: WinthropClient::FoiaInboxApplyInputExpectedRequest.new({status: 'status_example', updated_by_school: Date.today, updated_by_wi: Date.today}), effects: WinthropClient::FoiaInboxEffects.new})}) # FoiaInboxApplyRequest | 

begin
  
  result = api_instance.apply_foia_inbox(foia_inbox_apply_request)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling FoiaInboxApi->apply_foia_inbox: #{e}"
end
```

#### Using the apply_foia_inbox_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaInboxApplyResponse>, Integer, Hash)> apply_foia_inbox_with_http_info(foia_inbox_apply_request)

```ruby
begin
  
  data, status_code, headers = api_instance.apply_foia_inbox_with_http_info(foia_inbox_apply_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaInboxApplyResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling FoiaInboxApi->apply_foia_inbox_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_inbox_apply_request** | [**FoiaInboxApplyRequest**](FoiaInboxApplyRequest.md) |  |  |

### Return type

[**FoiaInboxApplyResponse**](FoiaInboxApplyResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_foia_inbox_candidates

> <FoiaInboxCandidatesResponse> get_foia_inbox_candidates(opts)



Retrieve active FOIA requests on active labels for explainable inbox matching

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

api_instance = WinthropClient::FoiaInboxApi.new
opts = {
  page: 56, # Integer | results page to retrieve.
  per_page: 56, # Integer | 
  school_id: 56, # Integer | 
  foia_request_id: 56, # Integer | 
  if_none_match: 'if_none_match_example' # String | ETag from a previous response; when it still matches, the server responds 304 Not Modified instead of re-sending the payload.
}

begin
  
  result = api_instance.get_foia_inbox_candidates(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling FoiaInboxApi->get_foia_inbox_candidates: #{e}"
end
```

#### Using the get_foia_inbox_candidates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoiaInboxCandidatesResponse>, Integer, Hash)> get_foia_inbox_candidates_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_foia_inbox_candidates_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoiaInboxCandidatesResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling FoiaInboxApi->get_foia_inbox_candidates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | results page to retrieve. | [optional][default to 1] |
| **per_page** | **Integer** |  | [optional][default to 100] |
| **school_id** | **Integer** |  | [optional] |
| **foia_request_id** | **Integer** |  | [optional] |
| **if_none_match** | **String** | ETag from a previous response; when it still matches, the server responds 304 Not Modified instead of re-sending the payload. | [optional] |

### Return type

[**FoiaInboxCandidatesResponse**](FoiaInboxCandidatesResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

