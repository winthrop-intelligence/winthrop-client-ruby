# WinthropClient::NeedsInfoAdminDeskRequestRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **follow_up_subject** | **String** |  |  |
| **follow_up_body** | **String** |  |  |
| **admin_note** | **String** | What the customer&#39;s pending card shows; defaults to the follow-up body | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::NeedsInfoAdminDeskRequestRequest.new(
  follow_up_subject: null,
  follow_up_body: null,
  admin_note: null
)
```

