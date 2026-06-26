# WinthropClient::RequestedItemNoteInputRiNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **note** | **String** | Note text to create or append. Leading and trailing whitespace is trimmed; blank or whitespace-only values are rejected. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RequestedItemNoteInputRiNote.new(
  note: Received employment contract.
)
```

