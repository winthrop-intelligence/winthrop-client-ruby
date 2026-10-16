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
| **rank_withheld_reason** | **String** | Why the seat&#39;s pay rank was deliberately withheld — a private school&#39;s comp has no public basis to rank against, and a filed zero is not a reported amount (the pay cohort excludes zeros, so ranking one exceeded its own cohort). Null when no rank was computed for want of an amount, which carries no reason. |  |

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

