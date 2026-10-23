# WinthropClient::TicketingDealUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **license** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **maintenance** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **acct_mgr** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TicketingDealUpdate.new(
  license: null,
  maintenance: null,
  acct_mgr: null
)
```

