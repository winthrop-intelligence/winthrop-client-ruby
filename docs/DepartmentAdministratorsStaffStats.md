# WinthropClient::DepartmentAdministratorsStaffStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **with_comp_count** | **Integer** |  |  |
| **median_cents** | **Integer** |  |  |
| **p25_cents** | **Integer** |  |  |
| **p75_cents** | **Integer** |  |  |
| **mean_cents** | **Integer** |  |  |
| **estimated** | **Boolean** | True when 990 amounts are in the pool or some seats carry no comp |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentAdministratorsStaffStats.new(
  with_comp_count: null,
  median_cents: null,
  p25_cents: null,
  p75_cents: null,
  mean_cents: null,
  estimated: null
)
```

