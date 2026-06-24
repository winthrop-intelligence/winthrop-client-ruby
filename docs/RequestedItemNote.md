# WinthropClient::RequestedItemNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **requested_item_id** | **Integer** |  |  |
| **note** | **String** |  |  |
| **user_id** | **Integer** |  |  |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RequestedItemNote.new(
  id: 1,
  requested_item_id: 2,
  note: Received employment contract.,
  user_id: 3,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z
)
```

