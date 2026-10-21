# WinthropClient::AdminNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **notable_id** | **Integer** |  | [optional] |
| **notable_type** | **String** |  | [optional] |
| **content** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **user** | [**AdminNoteUser**](AdminNoteUser.md) |  | [optional] |
| **notable** | [**AdminNoteNotable**](AdminNoteNotable.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminNote.new(
  id: null,
  notable_id: null,
  notable_type: null,
  content: null,
  created_at: null,
  updated_at: null,
  user: null,
  notable: null
)
```

