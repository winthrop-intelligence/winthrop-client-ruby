# WinthropClient::RequestedItemNoteInputRiNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **note** | **String** | Note text to create, replace, or append. Leading and trailing whitespace is trimmed; blank or whitespace-only values are rejected. |  |
| **append** | **Boolean** | When true, append the note text to any existing note (skipped if the text is already present as an entry). When false or omitted, replace the existing note content. | [optional][default to false] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RequestedItemNoteInputRiNote.new(
  note: Received employment contract.,
  append: false
)
```

