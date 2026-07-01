# WinthropClient::FoiaFollowUpReportMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **as_of_date** | **Date** |  | [optional] |
| **generated_at** | **Time** |  | [optional] |
| **timezone** | **String** |  | [optional] |
| **filters_applied** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **current_page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |
| **max_per_page** | **Integer** |  | [optional] |
| **total_pages** | **Integer** |  | [optional] |
| **total_entries** | **Integer** |  | [optional] |
| **next_page** | **Integer** |  | [optional] |
| **previous_page** | **Integer** |  | [optional] |
| **total_rows_before_pagination** | **Integer** |  | [optional] |
| **total_pending_items_before_pagination** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaFollowUpReportMeta.new(
  as_of_date: null,
  generated_at: null,
  timezone: null,
  filters_applied: null,
  current_page: null,
  per_page: null,
  max_per_page: null,
  total_pages: null,
  total_entries: null,
  next_page: null,
  previous_page: null,
  total_rows_before_pagination: null,
  total_pending_items_before_pagination: null
)
```

