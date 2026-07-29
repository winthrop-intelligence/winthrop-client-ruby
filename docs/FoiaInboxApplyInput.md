# WinthropClient::FoiaInboxApplyInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mailbox** | **String** |  |  |
| **gmail_message_id** | **String** |  |  |
| **gmail_thread_id** | **String** |  |  |
| **run_id** | **String** |  |  |
| **foia_request_id** | **Integer** |  |  |
| **school_id** | **Integer** |  |  |
| **decision_sha256** | **String** |  |  |
| **expected_request** | [**FoiaInboxApplyInputExpectedRequest**](FoiaInboxApplyInputExpectedRequest.md) |  |  |
| **effects** | [**FoiaInboxEffects**](FoiaInboxEffects.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaInboxApplyInput.new(
  mailbox: null,
  gmail_message_id: null,
  gmail_thread_id: null,
  run_id: null,
  foia_request_id: null,
  school_id: null,
  decision_sha256: null,
  expected_request: null,
  effects: null
)
```

