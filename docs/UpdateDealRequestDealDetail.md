# WinthropClient::UpdateDealRequestDealDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cash_annual_avg** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **prod_allot_annual_avg** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **min_purchase_obl** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **signing_bonus** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **contingent_bonus** | **Boolean** |  | [optional] |
| **sports** | [**Array&lt;ApparelDealUpdateSportsInner&gt;**](ApparelDealUpdateSportsInner.md) | Sport IDs or case-insensitive display names; an empty array clears all sports. | [optional] |
| **grf** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **bha** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **additional_rev** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **rev_share_percent** | [**MultimediaDealUpdateRevSharePercent**](MultimediaDealUpdateRevSharePercent.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateDealRequestDealDetail.new(
  cash_annual_avg: null,
  prod_allot_annual_avg: null,
  min_purchase_obl: null,
  signing_bonus: null,
  contingent_bonus: null,
  sports: null,
  grf: null,
  bha: null,
  additional_rev: null,
  rev_share_percent: null
)
```

