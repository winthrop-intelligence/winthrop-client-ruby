# WinthropClient::DealVerificationRevocationInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason** | **String** |  |  |
| **approval_quote** | **String** |  |  |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DealVerificationRevocationInput.new(
  reason: null,
  approval_quote: null,
  change_note: null
)
```

