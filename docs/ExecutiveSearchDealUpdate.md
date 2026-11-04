# WinthropClient::ExecutiveSearchDealUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position_id** | **Integer** | Id of an existing position (the role being filled); anything else is refused with 422 &#x60;deal_detail.position_id&#x60;. | [optional] |
| **search_scope** | **String** |  | [optional] |
| **search_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **fee_basis** | **String** |  | [optional] |
| **fee_percent** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **guarantee_months** | [**DealUpdateMonths**](DealUpdateMonths.md) |  | [optional] |
| **expense_terms** | **String** |  | [optional] |
| **annual_retainer** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ExecutiveSearchDealUpdate.new(
  position_id: null,
  search_scope: null,
  search_fee: null,
  fee_basis: null,
  fee_percent: null,
  guarantee_months: null,
  expense_terms: null,
  annual_retainer: null
)
```

