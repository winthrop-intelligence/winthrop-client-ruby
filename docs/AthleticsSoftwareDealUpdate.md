# WinthropClient::AthleticsSoftwareDealUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **products** | **String** | Vendor products, modules or packages bought, e.g. \&quot;Hub, ARMS, INFLCR\&quot;. Blank clears. | [optional] |
| **sports** | [**Array&lt;ApparelDealUpdateSportsInner&gt;**](ApparelDealUpdateSportsInner.md) | Teams covered. Sport IDs or case-insensitive display names; an empty array clears all sports. Leave empty and set all_sports for department-wide deals. | [optional] |
| **all_sports** | **Boolean** | True only when the contract says department-wide or all teams. Null restores not stated. | [optional] |
| **annual_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **final_year_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **implementation_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticsSoftwareDealUpdate.new(
  products: null,
  sports: null,
  all_sports: null,
  annual_fee: null,
  final_year_fee: null,
  implementation_fee: null
)
```

