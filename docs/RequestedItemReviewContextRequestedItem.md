# WinthropClient::RequestedItemReviewContextRequestedItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **status** | **String** |  |  |
| **requestable_id** | **Integer** |  |  |
| **requestable_type** | **String** |  |  |
| **type_display** | **String** | Human-readable requested item category as displayed in WinAD. |  |
| **title** | **String** | Canonical WinAD display title for the requested item. Returns \&quot;Item Deleted\&quot; when the underlying requestable record no longer exists. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RequestedItemReviewContextRequestedItem.new(
  id: 1,
  status: null,
  requestable_id: 2,
  requestable_type: null,
  type_display: Coach (compensation),
  title: 2024: Jane Smith (Basketball - Head Coach)
)
```

