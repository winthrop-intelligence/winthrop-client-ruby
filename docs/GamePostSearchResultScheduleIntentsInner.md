# WinthropClient::GamePostSearchResultScheduleIntentsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **date** | **Date** |  | [optional] |
| **game_types** | **Array&lt;String&gt;** | Deal-type designations for this availability day, as the raw GameType *name* strings (e.g. \&quot;HomeAndHome\&quot;), matching posts[].game_types so the feed card resolves its deal-type chip colors. Never includes \&quot;Pending\&quot;. Typed as an array of strings rather than $ref GameType. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResultScheduleIntentsInner.new(
  id: null,
  date: null,
  game_types: null
)
```

