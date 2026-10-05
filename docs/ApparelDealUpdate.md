# WinthropClient::ApparelDealUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cash_annual_avg** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **prod_allot_annual_avg** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **min_purchase_obl** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **signing_bonus** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **contingent_bonus** | **Boolean** |  | [optional] |
| **sports** | [**Array&lt;ApparelDealUpdateSportsInner&gt;**](ApparelDealUpdateSportsInner.md) | Sport IDs or case-insensitive display names; an empty array clears all sports. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ApparelDealUpdate.new(
  cash_annual_avg: null,
  prod_allot_annual_avg: null,
  min_purchase_obl: null,
  signing_bonus: null,
  contingent_bonus: null,
  sports: null
)
```

