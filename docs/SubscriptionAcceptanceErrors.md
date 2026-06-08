# WinthropClient::SubscriptionAcceptanceErrors

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | **Array&lt;String&gt;** |  | [optional] |
| **accepted** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SubscriptionAcceptanceErrors.new(
  errors: [&quot;This order form link is invalid.&quot;],
  accepted: true
)
```

