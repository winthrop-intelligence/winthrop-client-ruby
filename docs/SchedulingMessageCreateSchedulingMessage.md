# WinthropClient::SchedulingMessageCreateSchedulingMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  |  |
| **source** | **String** |  |  |
| **recipient_email** | **String** |  |  |
| **contact_id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **publish_group_id** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchedulingMessageCreateSchedulingMessage.new(
  body: null,
  source: null,
  recipient_email: null,
  contact_id: null,
  coach_id: null,
  school_id: null,
  publish_group_id: null
)
```

