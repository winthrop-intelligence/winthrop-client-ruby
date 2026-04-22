# WinthropClient::CreateTeamScheduleFavoriteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **favoritable_id** | **String** | The FilTeam ID (as string to preserve precision) |  |
| **favorites_category_id** | **Integer** | Optional category to assign the favorite to | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateTeamScheduleFavoriteRequest.new(
  favoritable_id: null,
  favorites_category_id: null
)
```

