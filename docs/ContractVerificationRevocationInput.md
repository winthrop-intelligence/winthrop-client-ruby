# WinthropClient::ContractVerificationRevocationInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **seasons** | **Array&lt;Integer&gt;** |  |  |
| **reason** | **String** |  |  |
| **approval_quote** | **String** |  |  |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates, the records it saves as side effects included, and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ContractVerificationRevocationInput.new(
  seasons: null,
  reason: null,
  approval_quote: null,
  change_note: null
)
```

