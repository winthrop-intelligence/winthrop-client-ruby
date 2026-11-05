# WinthropClient::AdminSeasonStatsEditorListMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** |  | [optional] |
| **total_pages** | **Integer** |  | [optional] |
| **total_entries** | **Integer** |  | [optional] |
| **next_page** | **Integer** |  | [optional] |
| **previous_page** | **Integer** |  | [optional] |
| **school** | [**IdName**](IdName.md) |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **schools** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **years** | **Array&lt;Integer&gt;** |  | [optional] |
| **fields** | [**Array&lt;AdminSeasonStatsEditorField&gt;**](AdminSeasonStatsEditorField.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminSeasonStatsEditorListMeta.new(
  current_page: 2,
  total_pages: 7,
  total_entries: 654,
  next_page: 3,
  previous_page: 1,
  school: null,
  year: null,
  schools: null,
  years: null,
  fields: null
)
```

