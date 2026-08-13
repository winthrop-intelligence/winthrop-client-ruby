# WinthropClient::GetFavorites200ResponseInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The favorite record ID |  |
| **favoritable_id** | **Integer** | The favorited record&#39;s ID |  |
| **favorites_category_id** | **Integer** | ID of the list (category) this favorite belongs to. | [optional] |
| **category_name** | **String** | Category name (only when detailed&#x3D;1) | [optional] |
| **name** | **String** | Favoritable record name (only when detailed&#x3D;1) | [optional] |
| **school_id** | **Integer** | School ID for FilTeam/Deal favorites (only when detailed&#x3D;1) | [optional] |
| **sport_name** | **String** | Sport name for FilTeam favorites (only when detailed&#x3D;1) | [optional] |
| **avatar_url** | **String** | App-relative path to the coach&#39;s cropped avatar thumbnail for Coach favorites (only when detailed&#x3D;1). Null when the coach has no usable image, in which case the client falls back to initials. | [optional] |
| **leader** | **Boolean** | True when the favorited coach is an administrator. Administrators are Coach records carrying the leader flag, so they share favoritable_type \&quot;Coach\&quot; with coaches and this is what tells the two apart. Present for Coach favorites when detailed&#x3D;1, and absent for every other favoritable type. | [optional] |

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
  sport_name: null,
  avatar_url: null,
  leader: null
)
```

