# WinthropClient::PositionDepartureRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **departing** | **Boolean** |  |  |
| **departure_on** | **Date** | YYYY-MM-DD date required when departing is true; must be null or omitted when false. | [optional] |
| **departure_reason** | **String** | Trimmed reason, required and nonblank when departing is true. Blank becomes null. | [optional] |
| **departure_source_url** | **String** | Public http(s) URL required when departing is true. Trimmed; blank URLs are invalid. | [optional] |
| **approval_quote** | **String** | Optional trimmed approval quote; omitted, null, or blank becomes null. | [optional] |
| **suppress_departing_set_at** | **Boolean** | Optional, for historical catch-up departures. When true with departing true, departing_set_at is not stamped, so downstream consumers do not treat the departure as current. Ignored when departing is false. | [optional] |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates, the records it saves as side effects included, and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PositionDepartureRequest.new(
  departing: null,
  departure_on: null,
  departure_reason: null,
  departure_source_url: null,
  approval_quote: null,
  suppress_departing_set_at: null,
  change_note: null
)
```

