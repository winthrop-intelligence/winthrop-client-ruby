# WinthropClient::FoiaFollowUpRecentReceivedItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item_id** | **Integer** |  | [optional] |
| **requestable_type** | **String** |  | [optional] |
| **requestable_id** | **Integer** |  | [optional] |
| **requestable_data** | [**FoiaFollowUpRequestableData**](FoiaFollowUpRequestableData.md) |  | [optional] |
| **title** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **status_changed_at** | **Time** |  | [optional] |
| **received_at** | **Time** |  | [optional] |
| **previous_status** | **String** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **coach_name** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaFollowUpRecentReceivedItem.new(
  requested_item_id: null,
  requestable_type: null,
  requestable_id: null,
  requestable_data: null,
  title: null,
  status: null,
  status_changed_at: null,
  received_at: null,
  previous_status: null,
  coach_id: null,
  coach_name: null
)
```

