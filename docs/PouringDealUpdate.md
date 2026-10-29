# WinthropClient::PouringDealUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **srf** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **avg_annual_prod** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **sla** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **signing_bonus** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **partner** | [**DealUpdatePartner**](DealUpdatePartner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PouringDealUpdate.new(
  srf: null,
  avg_annual_prod: null,
  sla: null,
  signing_bonus: null,
  partner: null
)
```

