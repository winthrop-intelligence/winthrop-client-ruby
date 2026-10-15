# WinthropClient::DepartmentFinancialsTrendEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  |  |
| **exp_total_cents** | **Integer** |  |  |
| **rev_total_cents** | **Integer** |  |  |
| **provisional** | **Boolean** |  |  |
| **basis** | **String** | Which report this year&#39;s figures were read from — the quadrant points&#39; vocabulary — so the chart labels every year by its own filing (WINAD-10400). Null on a year the school did not file. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentFinancialsTrendEntry.new(
  year: null,
  exp_total_cents: null,
  rev_total_cents: null,
  provisional: null,
  basis: null
)
```

