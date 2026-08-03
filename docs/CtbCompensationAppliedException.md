# WinthropClient::CtbCompensationAppliedException

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item_id** | **Integer** |  |  |
| **compensation_id** | **Integer** |  |  |
| **role** | **String** |  |  |
| **actions** | **Array&lt;String&gt;** |  |  |
| **requested_item_note** | **String** |  |  |
| **compensation_comment** | **String** |  |  |
| **position_ids** | **Array&lt;Integer&gt;** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CtbCompensationAppliedException.new(
  requested_item_id: null,
  compensation_id: null,
  role: null,
  actions: null,
  requested_item_note: null,
  compensation_comment: null,
  position_ids: null
)
```

