# WinthropClient::DepartmentFinancialsQuadrantPoint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **name** | **String** |  |  |
| **is_subject** | **Boolean** |  |  |
| **colors** | **String** |  |  |
| **exp_total_cents** | **Integer** |  |  |
| **rev_total_cents** | **Integer** |  |  |
| **basis** | **String** | Which report the totals were read from. Private peers with no FRS filing plot from their federal EADA institution totals — a separate report with different definitions, so the page must mark these points rather than present the two bases as one filing. |  |
| **basis_year** | **Integer** | EADA reporting year the totals came from (may trail the FRS fiscal year the rest of the page shows). Null for FRS points. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentFinancialsQuadrantPoint.new(
  school_id: null,
  name: null,
  is_subject: null,
  colors: null,
  exp_total_cents: null,
  rev_total_cents: null,
  basis: null,
  basis_year: null
)
```

