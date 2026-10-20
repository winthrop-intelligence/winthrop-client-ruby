# WinthropClient::AdminFoiaFollowUpReportMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** |  | [optional] |
| **total_pages** | **Integer** |  | [optional] |
| **total_entries** | **Integer** |  | [optional] |
| **follow_up_today_count** | **Integer** |  | [optional] |
| **follow_up_yesterday_count** | **Integer** |  | [optional] |
| **total_on_page_count** | **Integer** |  | [optional] |
| **sort_field** | **String** |  | [optional] |
| **sort_direction** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFoiaFollowUpReportMeta.new(
  current_page: null,
  total_pages: null,
  total_entries: null,
  follow_up_today_count: null,
  follow_up_yesterday_count: null,
  total_on_page_count: null,
  sort_field: null,
  sort_direction: null
)
```

