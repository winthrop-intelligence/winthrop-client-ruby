# WinthropClient::UpdateSubscriptionAcceptanceRequestSubscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contract_term** | **Integer** |  |  |
| **contract_accepted** | **Boolean** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateSubscriptionAcceptanceRequestSubscription.new(
  contract_term: 36,
  contract_accepted: true
)
```

