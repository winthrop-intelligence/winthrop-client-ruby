# WinthropClient::DepartmentAdministratorsBasis

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  |  |
| **staff_count** | **Integer** |  |  |
| **with_comp_count** | **Integer** |  |  |
| **filed_990_count** | **Integer** |  |  |
| **hourly_excluded_count** | **Integer** | Hourly rows stay on the roster but out of every dollar aggregate |  |
| **comp_visible** | **Boolean** |  |  |
| **comp_fiscal_year** | **Integer** | Private mode only — the newest 990 filing year on the officer lines |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentAdministratorsBasis.new(
  season_year: null,
  staff_count: null,
  with_comp_count: null,
  filed_990_count: null,
  hourly_excluded_count: null,
  comp_visible: null,
  comp_fiscal_year: null
)
```

