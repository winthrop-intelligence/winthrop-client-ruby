# WinthropClient::UpdateSubscriptionAcceptanceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acceptance_token** | **String** | Token from the subscription order email | [optional] |
| **subscription** | [**UpdateSubscriptionAcceptanceRequestSubscription**](UpdateSubscriptionAcceptanceRequestSubscription.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateSubscriptionAcceptanceRequest.new(
  acceptance_token: null,
  subscription: null
)
```

