# WinthropClient::DepartmentOverviewResultsQuadrant

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spend_year** | **Integer** |  |  |
| **results_year** | **Integer** |  |  |
| **metric** | **String** |  |  |
| **cohort_size** | **Integer** |  |  |
| **points** | [**Array&lt;DepartmentOverviewQuadrantPoint&gt;**](DepartmentOverviewQuadrantPoint.md) |  |  |
| **unplotted** | [**Array&lt;DepartmentOverviewUnplottedSchool&gt;**](DepartmentOverviewUnplottedSchool.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentOverviewResultsQuadrant.new(
  spend_year: null,
  results_year: null,
  metric: null,
  cohort_size: null,
  points: null,
  unplotted: null
)
```

