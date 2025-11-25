# WinthropClient::MlAthleticApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**health_check**](MlAthleticApi.md#health_check) | **GET** /ml-athletic/health_check |  |
| [**predict**](MlAthleticApi.md#predict) | **POST** /ml-athletic/predict |  |


## health_check

> <HealthCheckSuccess> health_check



Check if the model is loaded and the API is running.

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

api_instance = WinthropClient::MlAthleticApi.new

begin
  
  result = api_instance.health_check
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling MlAthleticApi->health_check: #{e}"
end
```

#### Using the health_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HealthCheckSuccess>, Integer, Hash)> health_check_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.health_check_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HealthCheckSuccess>
rescue WinthropClient::ApiError => e
  puts "Error when calling MlAthleticApi->health_check_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**HealthCheckSuccess**](HealthCheckSuccess.md)

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## predict

> <PredictSuccess> predict(opts)



Classify a job post as athletic or not.

### Examples

```ruby
require 'time'
require 'winthrop-client-ruby'
# setup authorization
WinthropClient.configure do |config|
  # Configure OAuth2 access token for authorization: Oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = WinthropClient::MlAthleticApi.new
opts = {
  predict_body: WinthropClient::PredictBody.new # PredictBody | 
}

begin
  
  result = api_instance.predict(opts)
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling MlAthleticApi->predict: #{e}"
end
```

#### Using the predict_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PredictSuccess>, Integer, Hash)> predict_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.predict_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PredictSuccess>
rescue WinthropClient::ApiError => e
  puts "Error when calling MlAthleticApi->predict_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **predict_body** | [**PredictBody**](PredictBody.md) |  | [optional] |

### Return type

[**PredictSuccess**](PredictSuccess.md)

### Authorization

[Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

