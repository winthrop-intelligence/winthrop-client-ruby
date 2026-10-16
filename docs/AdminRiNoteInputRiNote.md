# WinthropClient::AdminRiNoteInputRiNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **note** | **String** |  | [optional] |
| **user_id** | **Integer** | Author of the note. Defaults to the current admin user when omitted. | [optional] |
| **quick_actions** | [**AdminRiNoteInputRiNoteQuickActions**](AdminRiNoteInputRiNoteQuickActions.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminRiNoteInputRiNote.new(
  note: null,
  user_id: null,
  quick_actions: null
)
```

