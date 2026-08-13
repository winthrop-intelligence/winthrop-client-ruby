# WinthropClient::DepartmentOverviewPrivateSpend

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount_cents** | **Integer** |  |  |
| **year** | **Integer** |  |  |
| **basis** | **String** |  |  |
| **rank_withheld** | **Boolean** | EADA totals are not FRS totals, so no conference rank is computed. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentOverviewPrivateSpend.new(
  amount_cents: null,
  year: null,
  basis: null,
  rank_withheld: null
)
```

