# WinthropClient::CompensationComparisonResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resolved_scope** | [**CompensationComparisonResolvedScope**](CompensationComparisonResolvedScope.md) |  |  |
| **rows** | [**Array&lt;CompensationComparisonRow&gt;**](CompensationComparisonRow.md) |  |  |
| **cohort_stats** | [**CompensationComparisonCohortStats**](CompensationComparisonCohortStats.md) |  |  |
| **comp_visibility** | [**CompensationComparisonCompVisibility**](CompensationComparisonCompVisibility.md) |  |  |
| **warnings** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompensationComparisonResult.new(
  resolved_scope: null,
  rows: null,
  cohort_stats: null,
  comp_visibility: null,
  warnings: null
)
```

