# WinthropClient::PositionDepartureRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **departing** | **Boolean** |  |  |
| **departure_on** | **Date** | YYYY-MM-DD date required when departing is true; must be null or omitted when false. | [optional] |
| **departure_reason** | **String** | Trimmed reason, required and nonblank when departing is true. Blank becomes null. | [optional] |
| **departure_source_url** | **String** | Public http(s) URL required when departing is true. Trimmed; blank URLs are invalid. | [optional] |
| **approval_quote** | **String** | Optional trimmed approval quote; omitted, null, or blank becomes null. | [optional] |
| **change_note** | **String** | Why this change is being made, for the internal audit history (WINAD-10632). It is stored on the audit version this write creates and is never returned. Blank is the same as omitted; a non-string value is refused with 422 (errors.change_note). It is separate from approval_quote, which is departure data stored on the position. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PositionDepartureRequest.new(
  departing: null,
  departure_on: null,
  departure_reason: null,
  departure_source_url: null,
  approval_quote: null,
  change_note: null
)
```

