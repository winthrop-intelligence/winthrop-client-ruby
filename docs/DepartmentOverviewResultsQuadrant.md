# WinthropClient::DepartmentOverviewResultsQuadrant

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **eada_fallback_count** | **Integer** | Number of plotted dots using EADA instead of FRS in public mode; zero in private mode |  |
| **basis** | **String** |  |  |
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
  eada_fallback_count: null,
  basis: null,
  spend_year: null,
  results_year: null,
  metric: null,
  cohort_size: null,
  points: null,
  unplotted: null
)
```

