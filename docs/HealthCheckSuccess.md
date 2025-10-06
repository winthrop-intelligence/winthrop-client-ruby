# WinthropClient::HealthCheckSuccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::HealthCheckSuccess.new(
  status: ok,
  message: Model loaded and API is running,
  model: v1.0.0
)
```

