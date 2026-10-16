# WinthropClient::UpdateSubscriptionAcceptanceRequestSubscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contract_term** | **Integer** | Months. One of the lengths the order form offers: 12 or 36 for a standard agreement, otherwise the agreement&#39;s own length. |  |
| **contract_accepted** | **Boolean** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateSubscriptionAcceptanceRequestSubscription.new(
  contract_term: 36,
  contract_accepted: true
)
```

