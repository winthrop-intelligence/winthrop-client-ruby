# WinthropClient::FoiaRequestedItemStatusBreakdownMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **as_of_date** | **Date** |  | [optional] |
| **generated_at** | **Time** |  | [optional] |
| **timezone** | **String** |  | [optional] |
| **filters_applied** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **total_groups** | **Integer** |  | [optional] |
| **total_items** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaRequestedItemStatusBreakdownMeta.new(
  as_of_date: null,
  generated_at: null,
  timezone: null,
  filters_applied: null,
  total_groups: null,
  total_items: null
)
```

