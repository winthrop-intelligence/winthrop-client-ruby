# WinthropClient::DepartmentOverviewPrivateBasis

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **eada_year** | **Integer** | Eligible EADA filing year for the selected season, including a filing with no usable expense lines. Null when no eligible filing exists. |  |
| **comp_fiscal_year** | **Integer** |  |  |
| **results_year** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentOverviewPrivateBasis.new(
  eada_year: null,
  comp_fiscal_year: null,
  results_year: null
)
```

