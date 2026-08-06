# WinthropClient::DepartmentAdministratorsScorecard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spend_fiscal_year** | **Integer** |  |  |
| **results_year** | **Integer** |  |  |
| **spend_line** | **String** | Which FRS line backs the money axis |  |
| **metric** | **String** |  |  |
| **cohort_size** | **Integer** |  |  |
| **points** | [**Array&lt;DepartmentAdministratorsScorecardPoint&gt;**](DepartmentAdministratorsScorecardPoint.md) |  |  |
| **unplotted** | [**Array&lt;QuadrantUnplottedSchool&gt;**](QuadrantUnplottedSchool.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentAdministratorsScorecard.new(
  spend_fiscal_year: null,
  results_year: null,
  spend_line: null,
  metric: null,
  cohort_size: null,
  points: null,
  unplotted: null
)
```

