# WinthropClient::FoiaInboxApplyResponse

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
| **request_sha256** | **String** |  |  |
| **status** | **String** |  |  |
| **result** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaInboxApplyResponse.new(
  mailbox: null,
  gmail_message_id: null,
  gmail_thread_id: null,
  run_id: null,
  foia_request_id: null,
  school_id: null,
  decision_sha256: null,
  request_sha256: null,
  status: null,
  result: null
)
```

