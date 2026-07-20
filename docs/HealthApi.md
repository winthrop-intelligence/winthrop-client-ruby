# WinthropClient::HealthApi

All URIs are relative to *http://api-gateway.default.svc.cluster.local*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**health_health_get**](HealthApi.md#health_health_get) | **GET** /ocr/health | Health |
| [**ping_ping_get**](HealthApi.md#ping_ping_get) | **GET** /ocr/ping | Ping |


## health_health_get

> Object health_health_get

Health

Unauthenticated readiness probe: can the service actually serve?  Verifies the Redis store (job state + Celery broker). Returns 503 when Redis is unreachable so K8s pulls the pod from rotation and uptime monitors alert.

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

api_instance = WinthropClient::HealthApi.new

begin
  # Health
  result = api_instance.health_health_get
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling HealthApi->health_health_get: #{e}"
end
```

#### Using the health_health_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> health_health_get_with_http_info

```ruby
begin
  # Health
  data, status_code, headers = api_instance.health_health_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WinthropClient::ApiError => e
  puts "Error when calling HealthApi->health_health_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ping_ping_get

> Object ping_ping_get

Ping

Unauthenticated liveness probe: is the process responsive?

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

api_instance = WinthropClient::HealthApi.new

begin
  # Ping
  result = api_instance.ping_ping_get
  p result
rescue WinthropClient::ApiError => e
  puts "Error when calling HealthApi->ping_ping_get: #{e}"
end
```

#### Using the ping_ping_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> ping_ping_get_with_http_info

```ruby
begin
  # Ping
  data, status_code, headers = api_instance.ping_ping_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WinthropClient::ApiError => e
  puts "Error when calling HealthApi->ping_ping_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[ApiKey](../README.md#ApiKey), [Oauth2](../README.md#Oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

