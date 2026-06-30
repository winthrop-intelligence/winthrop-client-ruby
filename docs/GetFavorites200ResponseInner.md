# WinthropClient::GetFavorites200ResponseInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The favorite record ID |  |
| **favoritable_id** | **Integer** | The favorited record&#39;s ID |  |
| **favorites_category_id** | **Integer** | Category ID (only when detailed&#x3D;1) | [optional] |
| **category_name** | **String** | Category name (only when detailed&#x3D;1) | [optional] |
| **name** | **String** | Favoritable record name (only when detailed&#x3D;1) | [optional] |
| **school_id** | **Integer** | School ID for FilTeam/Deal favorites (only when detailed&#x3D;1) | [optional] |
| **sport_name** | **String** | Sport name for FilTeam favorites (only when detailed&#x3D;1) | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GetFavorites200ResponseInner.new(
  id: null,
  favoritable_id: null,
  favorites_category_id: null,
  category_name: null,
  name: null,
  school_id: null,
  sport_name: null
)
```

