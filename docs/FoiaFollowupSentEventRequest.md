# WinthropClient::FoiaFollowupSentEventRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cycle** | [**FoiaFollowupSentEventRequestCycle**](FoiaFollowupSentEventRequestCycle.md) |  |  |
| **expected_status** | **String** |  |  |
| **processed_on** | **Date** |  |  |
| **idempotency_key** | **String** | Must not contain NUL characters. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaFollowupSentEventRequest.new(
  cycle: null,
  expected_status: null,
  processed_on: null,
  idempotency_key: null
)
```

