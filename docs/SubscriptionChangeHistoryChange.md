# WinthropClient::SubscriptionChangeHistoryChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label** | **String** |  |  |
| **from** | **String** | The earlier value as text, absent on a creation. | [optional] |
| **to** | **String** |  |  |
| **text** | **String** | The whole change in plain English. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SubscriptionChangeHistoryChange.new(
  label: Amount,
  from: $14,700,
  to: $14.70,
  text: Amount: $14,700 -&gt; $14.70
)
```

