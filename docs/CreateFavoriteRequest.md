# WinthropClient::CreateFavoriteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **favoritable_type** | **String** | The model type (e.g. \&quot;Coach\&quot;) |  |
| **favoritable_id** | **Integer** | The ID of the record to favorite |  |
| **favorites_category_id** | **Integer** | Optional category ID. A \&quot;Default\&quot; category is created if omitted. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateFavoriteRequest.new(
  favoritable_type: null,
  favoritable_id: null,
  favorites_category_id: null
)
```

