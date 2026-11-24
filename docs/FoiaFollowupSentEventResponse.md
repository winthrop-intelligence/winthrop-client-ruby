# WinthropClient::FoiaFollowupSentEventResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request_id** | **Integer** |  |  |
| **idempotency_key** | **String** |  |  |
| **before** | [**FoiaFollowupSentEventSnapshot**](FoiaFollowupSentEventSnapshot.md) |  |  |
| **after** | [**FoiaFollowupSentEventSnapshot**](FoiaFollowupSentEventSnapshot.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaFollowupSentEventResponse.new(
  foia_request_id: null,
  idempotency_key: null,
  before: null,
  after: null
)
```

