# WinthropClient::UserRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **url** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **data1** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **request_type** | **Integer** |  | [optional] |
| **tab** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **latitude** | **Float** |  | [optional] |
| **longitude** | **Float** |  | [optional] |
| **device_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UserRequest.new(
  id: null,
  user_id: null,
  url: null,
  ip_address: null,
  data1: null,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  request_type: null,
  tab: null,
  city: null,
  state: null,
  latitude: null,
  longitude: null,
  device_id: null
)
```

