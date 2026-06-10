# WinthropClient::GamePostSearchResultScheduleIntentsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **date** | **Date** |  | [optional] |
| **game_types** | **Array&lt;String&gt;** | Game-type designations for this availability marker, as plain display-name strings (e.g. \&quot;Home &amp; Home\&quot;). Intentionally not the full GameType object — unlike GamePost.game_types, this field carries only the name_display values, so it is typed as an array of strings rather than $ref GameType. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResultScheduleIntentsInner.new(
  id: null,
  date: null,
  game_types: null
)
```

