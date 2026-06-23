# WinthropClient::McpEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **event_uuid** | **String** |  |  |
| **event_name** | **String** |  |  |
| **user_id** | **Integer** |  |  |
| **account_id** | **Integer** |  |  |
| **school_id** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::McpEvent.new(
  id: null,
  event_uuid: null,
  event_name: null,
  user_id: null,
  account_id: null,
  school_id: null,
  created_at: null
)
```

