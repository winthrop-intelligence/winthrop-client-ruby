# WinthropClient::CompensationComparisonResolvedScope

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schools** | [**Array&lt;CompensationComparisonResolvedScopeSchoolsInner&gt;**](CompensationComparisonResolvedScopeSchoolsInner.md) |  |  |
| **unresolved_school_ids** | **Array&lt;Integer&gt;** |  |  |
| **conference** | [**CompensationComparisonResolvedScopeConference**](CompensationComparisonResolvedScopeConference.md) |  | [optional] |
| **sport** | [**CompensationComparisonResolvedScopeConference**](CompensationComparisonResolvedScopeConference.md) |  | [optional] |
| **position_type** | [**CompensationComparisonResolvedScopeConference**](CompensationComparisonResolvedScopeConference.md) |  | [optional] |
| **year** | **Integer** |  |  |
| **title_include** | **Array&lt;String&gt;** |  |  |
| **title_exclude** | **Array&lt;String&gt;** |  |  |
| **include_missing** | **Boolean** |  |  |
| **per_school_limit** | **Integer** |  |  |
| **max_rows** | **Integer** |  |  |
| **truncated** | **Boolean** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompensationComparisonResolvedScope.new(
  schools: null,
  unresolved_school_ids: null,
  conference: null,
  sport: null,
  position_type: null,
  year: null,
  title_include: null,
  title_exclude: null,
  include_missing: null,
  per_school_limit: null,
  max_rows: null,
  truncated: null
)
```

