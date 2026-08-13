# WinthropClient::SalarySiteAssociationsMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **generated_at** | **Time** |  |  |
| **filters_applied** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **current_page** | **Integer** |  |  |
| **per_page** | **Integer** |  |  |
| **max_per_page** | **Integer** |  |  |
| **total_pages** | **Integer** |  |  |
| **total_entries** | **Integer** |  |  |
| **next_page** | **Integer** |  | [optional] |
| **previous_page** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SalarySiteAssociationsMeta.new(
  generated_at: null,
  filters_applied: null,
  current_page: null,
  per_page: null,
  max_per_page: null,
  total_pages: null,
  total_entries: null,
  next_page: null,
  previous_page: null
)
```

