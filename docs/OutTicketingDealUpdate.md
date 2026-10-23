# WinthropClient::OutTicketingDealUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_rev_percent** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **new_rev_percent** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **renewal_rev_percent** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **annual_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::OutTicketingDealUpdate.new(
  total_rev_percent: null,
  new_rev_percent: null,
  renewal_rev_percent: null,
  annual_fee: null
)
```

