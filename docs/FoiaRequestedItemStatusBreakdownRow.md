# WinthropClient::FoiaRequestedItemStatusBreakdownRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **period_start** | **Date** | Start of the calendar bucket derived from requested_items.updated_at; null when updated_period is not in group_by. | [optional] |
| **requestable_type** | **String** | Null when requestable_type is not in group_by. | [optional] |
| **requestable_type_display** | **String** |  | [optional] |
| **pending_count** | **Integer** |  | [optional] |
| **received_count** | **Integer** |  | [optional] |
| **not_available_count** | **Integer** |  | [optional] |
| **accounted_for_count** | **Integer** | received_count + not_available_count | [optional] |
| **total_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaRequestedItemStatusBreakdownRow.new(
  period_start: null,
  requestable_type: null,
  requestable_type_display: null,
  pending_count: null,
  received_count: null,
  not_available_count: null,
  accounted_for_count: null,
  total_count: null
)
```

