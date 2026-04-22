# WinthropClient::CreateGamePostSearchRequestGamePost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_id** | **Integer** |  |  |
| **start_date** | **Date** |  |  |
| **end_date** | **Date** |  | [optional] |
| **description** | **String** |  | [optional] |
| **game_type_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateGamePostSearchRequestGamePost.new(
  sport_id: null,
  start_date: null,
  end_date: null,
  description: null,
  game_type_ids: null
)
```

