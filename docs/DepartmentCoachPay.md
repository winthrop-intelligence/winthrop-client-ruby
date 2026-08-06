# WinthropClient::DepartmentCoachPay

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount_cents** | **Integer** |  |  |
| **basis** | **String** |  |  |
| **basis_fiscal_year** | **Integer** |  |  |
| **pending_verification** | **Boolean** |  |  |
| **has_filed_contract** | **Boolean** |  |  |
| **rank** | **Integer** |  |  |
| **cohort_size** | **Integer** |  |  |
| **partial_cohort** | **Boolean** |  |  |
| **rank_withheld_reason** | **String** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentCoachPay.new(
  amount_cents: null,
  basis: null,
  basis_fiscal_year: null,
  pending_verification: null,
  has_filed_contract: null,
  rank: null,
  cohort_size: null,
  partial_cohort: null,
  rank_withheld_reason: null
)
```

