# WinthropClient::AdminSchoolGroupsListMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** |  | [optional] |
| **total_pages** | **Integer** |  | [optional] |
| **total_entries** | **Integer** |  | [optional] |
| **next_page** | **Integer** |  | [optional] |
| **previous_page** | **Integer** |  | [optional] |
| **filter_options** | [**AdminSchoolGroupsListMetaFilterOptions**](AdminSchoolGroupsListMetaFilterOptions.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminSchoolGroupsListMeta.new(
  current_page: null,
  total_pages: null,
  total_entries: null,
  next_page: null,
  previous_page: null,
  filter_options: null
)
```

