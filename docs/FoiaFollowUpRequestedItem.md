# WinthropClient::FoiaFollowUpRequestedItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item_id** | **Integer** |  | [optional] |
| **requestable_type** | **String** |  | [optional] |
| **requestable_id** | **Integer** |  | [optional] |
| **requestable_data** | [**FoiaFollowUpRequestableData**](FoiaFollowUpRequestableData.md) |  | [optional] |
| **type_display** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **status_changed_at** | **Time** |  | [optional] |
| **previous_status** | **String** |  | [optional] |
| **received_at** | **Time** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **coach_name** | **String** |  | [optional] |
| **ri_note_id** | **Integer** |  | [optional] |
| **note** | **String** |  | [optional] |
| **note_updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaFollowUpRequestedItem.new(
  requested_item_id: null,
  requestable_type: null,
  requestable_id: null,
  requestable_data: null,
  type_display: null,
  title: null,
  status: null,
  created_at: null,
  updated_at: null,
  status_changed_at: null,
  previous_status: null,
  received_at: null,
  coach_id: null,
  coach_name: null,
  ri_note_id: null,
  note: null,
  note_updated_at: null
)
```

