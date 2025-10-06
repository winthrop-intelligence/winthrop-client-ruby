# WinthropClient::PredictSuccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_athletic** | **Boolean** |  | [optional] |
| **model** | **String** |  | [optional] |
| **probability** | **Float** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PredictSuccess.new(
  is_athletic: true,
  model: v1.0.0,
  probability: 0.971272
)
```

