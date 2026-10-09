# WinthropClient::ContractVerificationRevocationInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **seasons** | **Array&lt;Integer&gt;** |  |  |
| **reason** | **String** |  |  |
| **approval_quote** | **String** |  |  |
| **change_note** | **String** | Why this change is being made, for the internal audit history (WINAD-10632). It is stored on the audit version this write creates and is never returned. Blank is the same as omitted; a non-string value is refused with 422 (errors.change_note). It is separate from approval_quote, which is stored on the revocation event itself. | [optional] |

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

