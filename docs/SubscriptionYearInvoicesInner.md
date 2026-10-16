# WinthropClient::SubscriptionYearInvoicesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_year_id** | **Integer** |  |  |
| **invoice_id** | **Integer** |  |  |
| **state** | **String** |  |  |
| **sent_at** | **Time** |  |  |
| **payment_received** | **Time** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SubscriptionYearInvoicesInner.new(
  subscription_year_id: null,
  invoice_id: null,
  state: null,
  sent_at: null,
  payment_received: null
)
```

