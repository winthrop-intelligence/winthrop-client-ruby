# WinthropClient::FoiaInboxRequestedItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item_id** | **Integer** |  | [optional] |
| **requestable_type** | **String** |  | [optional] |
| **requestable_id** | **Integer** |  | [optional] |
| **type_display** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **coach_name** | **String** |  | [optional] |
| **note** | **String** |  | [optional] |
| **ri_note_sha256** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **requestable_data** | [**FoiaInboxRequestableData**](FoiaInboxRequestableData.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaInboxRequestedItem.new(
  requested_item_id: null,
  requestable_type: null,
  requestable_id: null,
  type_display: null,
  title: null,
  status: null,
  coach_id: null,
  coach_name: null,
  note: null,
  ri_note_sha256: null,
  created_at: null,
  updated_at: null,
  requestable_data: null
)
```

