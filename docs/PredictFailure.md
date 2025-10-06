# WinthropClient::PredictFailure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **detail** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PredictFailure.new(
  detail: Failed to load model: No .joblib model files found in /model
)
```

