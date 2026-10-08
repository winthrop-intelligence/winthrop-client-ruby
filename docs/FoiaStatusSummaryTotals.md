# WinthropClient::FoiaStatusSummaryTotals

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_label_count** | **Integer** |  |  |
| **active_count** | **Integer** |  |  |
| **closed_count** | **Integer** |  |  |
| **total_count** | **Integer** |  |  |
| **active_percentage** | **Float** | Active requests divided by all requests, expressed as a percentage from 0 to 100. |  |
| **overdue_for_update_count** | **Integer** |  |  |
| **needs_follow_up_count** | **Integer** |  |  |
| **complete_but_active_count** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaStatusSummaryTotals.new(
  active_label_count: null,
  active_count: null,
  closed_count: null,
  total_count: null,
  active_percentage: null,
  overdue_for_update_count: null,
  needs_follow_up_count: null,
  complete_but_active_count: null
)
```

