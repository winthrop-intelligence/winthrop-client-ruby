# WinthropClient::CreateNoteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notable_type** | **String** | The model type (e.g. \&quot;Coach\&quot;) |  |
| **notable_id** | **Integer** | The ID of the notable record |  |
| **content** | **String** | The note text |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateNoteRequest.new(
  notable_type: null,
  notable_id: null,
  content: null
)
```

