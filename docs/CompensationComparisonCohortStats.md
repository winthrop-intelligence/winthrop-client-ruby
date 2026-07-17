# WinthropClient::CompensationComparisonCohortStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **included_count** | **Integer** |  |  |
| **no_role_match_count** | **Integer** |  |  |
| **school_not_accessible_count** | **Integer** |  |  |
| **missing_compensation_count** | **Integer** |  |  |
| **zero_or_volunteer_count** | **Integer** |  |  |
| **comp_redacted_count** | **Integer** |  |  |
| **match_type_counts** | **Hash&lt;String, Integer&gt;** |  |  |
| **min_cents** | **Integer** |  |  |
| **max_cents** | **Integer** |  |  |
| **average_cents** | **Integer** |  |  |
| **median_cents** | **Integer** |  |  |
| **denominator_rule** | **String** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompensationComparisonCohortStats.new(
  included_count: null,
  no_role_match_count: null,
  school_not_accessible_count: null,
  missing_compensation_count: null,
  zero_or_volunteer_count: null,
  comp_redacted_count: null,
  match_type_counts: null,
  min_cents: null,
  max_cents: null,
  average_cents: null,
  median_cents: null,
  denominator_rule: null
)
```

