# WinthropClient::AdminFinancialsQcListMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** |  | [optional] |
| **total_pages** | **Integer** |  | [optional] |
| **total_entries** | **Integer** |  | [optional] |
| **next_page** | **Integer** |  | [optional] |
| **previous_page** | **Integer** |  | [optional] |
| **filter_options** | [**AdminFinancialsQcListMetaAllOfFilterOptions**](AdminFinancialsQcListMetaAllOfFilterOptions.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFinancialsQcListMeta.new(
  current_page: 2,
  total_pages: 7,
  total_entries: 654,
  next_page: 3,
  previous_page: 1,
  filter_options: null
)
```

