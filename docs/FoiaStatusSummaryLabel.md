# WinthropClient::FoiaStatusSummaryLabel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_label_id** | **Integer** |  |  |
| **foia_label_name** | **String** |  |  |
| **active_count** | **Integer** |  |  |
| **closed_count** | **Integer** |  |  |
| **total_count** | **Integer** |  |  |
| **active_percentage** | **Float** |  |  |
| **overdue_for_update_count** | **Integer** |  |  |
| **overdue_for_update_request_ids** | **Array&lt;Integer&gt;** |  |  |
| **needs_follow_up_count** | **Integer** |  |  |
| **needs_follow_up_request_ids** | **Array&lt;Integer&gt;** |  |  |
| **complete_but_active_count** | **Integer** |  |  |
| **complete_but_active_request_ids** | **Array&lt;Integer&gt;** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaStatusSummaryLabel.new(
  foia_label_id: null,
  foia_label_name: null,
  active_count: null,
  closed_count: null,
  total_count: null,
  active_percentage: null,
  overdue_for_update_count: null,
  overdue_for_update_request_ids: null,
  needs_follow_up_count: null,
  needs_follow_up_request_ids: null,
  complete_but_active_count: null,
  complete_but_active_request_ids: null
)
```

