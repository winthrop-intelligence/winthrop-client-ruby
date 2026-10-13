# WinthropClient::DeskReportActivityMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** |  |  |
| **status** | **String** |  |  |
| **current_page** | **Integer** |  |  |
| **per_page** | **Integer** |  |  |
| **total_pages** | **Integer** |  |  |
| **total_entries** | **Integer** |  |  |
| **returned_entries** | **Integer** |  |  |
| **next_page** | **Integer** |  |  |
| **previous_page** | **Integer** |  |  |
| **display_timezone** | **String** |  |  |
| **refreshed_at** | **Time** |  |  |
| **period** | [**DeskActivityMetaPeriod**](DeskActivityMetaPeriod.md) |  |  |
| **source** | [**DeskActivityMetaSource**](DeskActivityMetaSource.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskReportActivityMeta.new(
  kind: null,
  status: null,
  current_page: null,
  per_page: null,
  total_pages: null,
  total_entries: null,
  returned_entries: null,
  next_page: null,
  previous_page: null,
  display_timezone: null,
  refreshed_at: null,
  period: null,
  source: null
)
```

