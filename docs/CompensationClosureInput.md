# WinthropClient::CompensationClosureInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason** | **String** | Why the compensation is not available. volunteer and graduate_assistant also add their position type. |  |
| **note** | **String** | Operator note, added to the requested item note and as a sentence of the Compensation comment. Existing text is kept. NUL characters are refused. |  |
| **expected_status** | **String** | The requested item status the caller saw; a mismatch is refused with 409. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompensationClosureInput.new(
  reason: null,
  note: Not employed. Joined UMES June 2026.,
  expected_status: null
)
```

