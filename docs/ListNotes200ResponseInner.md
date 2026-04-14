# WinthropClient::ListNotes200ResponseInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **notable_id** | **Integer** | The notable record&#39;s ID |  |
| **notable_type** | **String** | The model type (e.g. \&quot;Coach\&quot;) |  |
| **content** | **String** | The note text |  |
| **name** | **String** | The notable record&#39;s name |  |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ListNotes200ResponseInner.new(
  id: null,
  notable_id: null,
  notable_type: null,
  content: null,
  name: null,
  created_at: null,
  updated_at: null
)
```

