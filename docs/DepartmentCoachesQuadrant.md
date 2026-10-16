# WinthropClient::DepartmentCoachesQuadrant

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **eada_fallback_count** | **Integer** | Number of plotted dots using EADA instead of FRS in public mode; zero in private mode |  |
| **spend_basis** | **String** |  |  |
| **spend_fiscal_year** | **Integer** |  |  |
| **spend_cohort** | **String** |  |  |
| **plotted_count** | **Integer** |  |  |
| **seat_count** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentCoachesQuadrant.new(
  eada_fallback_count: null,
  spend_basis: null,
  spend_fiscal_year: null,
  spend_cohort: null,
  plotted_count: null,
  seat_count: null
)
```

