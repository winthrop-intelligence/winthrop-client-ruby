# WinthropClient::FoiaStatusSummaryRequestedItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item_id** | **Integer** |  |  |
| **requestable_type** | **String** |  |  |
| **status** | **String** | Item-level state. Source states are pending, received and not_available; received and not_available count as accounted for. partial is not an item state (the Ops normalizer additionally tolerates it). |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaStatusSummaryRequestedItem.new(
  requested_item_id: null,
  requestable_type: null,
  status: null
)
```

