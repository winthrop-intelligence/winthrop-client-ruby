# WinthropClient::AdminMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** |  | [optional] |
| **total_pages** | **Integer** |  | [optional] |
| **total_entries** | **Integer** |  | [optional] |
| **next_page** | **Integer** |  | [optional] |
| **previous_page** | **Integer** |  | [optional] |
| **comp_stats** | [**AdminMetaCompStats**](AdminMetaCompStats.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminMeta.new(
  current_page: 2,
  total_pages: 7,
  total_entries: 654,
  next_page: 3,
  previous_page: 1,
  comp_stats: null
)
```

