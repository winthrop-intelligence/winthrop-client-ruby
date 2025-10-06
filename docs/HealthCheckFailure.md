# WinthropClient::HealthCheckFailure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::HealthCheckFailure.new(
  status: error,
  message: Failed to load model: No .joblib model files found in /model
)
```

