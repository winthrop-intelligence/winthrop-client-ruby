# WinthropClient::GameContractsApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**apply_game_contract**](GameContractsApi.md#apply_game_contract) | **POST** /api/v1/game_contracts/apply |  |


## apply_game_contract

> <GameContractApplyResponse> apply_game_contract(plan, raw_contract_file)



Atomically apply an approved game contract review plan — creates one RawContract for the uploaded PDF, one GameContract per approved action, and links each contract to its approved existing Games. Supported game_type values are Guarantee, Neutral, Tournament, and Exhibition; neutral-site Tournament occurrences may omit the home school (home_school_id null, away_school_id required).

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

api_instance = WinthropClient::GameContractsApi.new
plan = 'plan_example' # String | JSON-encoded game-contract-entry-winad-plan/v1 review plan
raw_contract_file = File.new('/path/to/some/file') # File | The approved source contract PDF

begin
  
  result = api_instance.apply_game_contract(plan, raw_contract_file)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling GameContractsApi->apply_game_contract: #{e}"
end
```

#### Using the apply_game_contract_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GameContractApplyResponse>, Integer, Hash)> apply_game_contract_with_http_info(plan, raw_contract_file)

```ruby
begin
  
  data, status_code, headers = api_instance.apply_game_contract_with_http_info(plan, raw_contract_file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GameContractApplyResponse>
rescue WinthropClient::ApiError => e
  puts "Error when calling GameContractsApi->apply_game_contract_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan** | **String** | JSON-encoded game-contract-entry-winad-plan/v1 review plan |  |
| **raw_contract_file** | **File** | The approved source contract PDF |  |

### Return type

[**GameContractApplyResponse**](GameContractApplyResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

