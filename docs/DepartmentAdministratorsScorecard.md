# WinthropClient::DepartmentAdministratorsScorecard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spend_basis** | **String** |  |  |
| **spend_fiscal_year** | **Integer** |  |  |
| **results_year** | **Integer** |  |  |
| **spend_line** | **String** | The money line; EADA unallocated expense includes overhead and facilities, broader than payroll |  |
| **metric** | **String** |  |  |
| **cohort_size** | **Integer** |  |  |
| **points** | [**Array&lt;DepartmentAdministratorsScorecardPoint&gt;**](DepartmentAdministratorsScorecardPoint.md) |  |  |
| **unplotted** | [**Array&lt;QuadrantUnplottedSchool&gt;**](QuadrantUnplottedSchool.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentAdministratorsScorecard.new(
  spend_basis: null,
  spend_fiscal_year: null,
  results_year: null,
  spend_line: null,
  metric: null,
  cohort_size: null,
  points: null,
  unplotted: null
)
```

