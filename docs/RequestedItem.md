# WinthropClient::RequestedItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **foia_request_id** | **Integer** |  |  |
| **requestable_id** | **Integer** |  |  |
| **requestable_type** | **String** |  |  |
| **received** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RequestedItem.new(
  id: 1,
  foia_request_id: 2,
  requestable_id: 3,
  requestable_type: null,
  received: false,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  coach_id: 4,
  status: null
)
```

