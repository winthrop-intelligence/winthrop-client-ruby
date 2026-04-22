# WinthropClient::UpdateGamePostSearchRequestGamePost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **expires_on** | **Date** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **start_date** | **Date** |  | [optional] |
| **end_date** | **Date** |  | [optional] |
| **description** | **String** |  | [optional] |
| **game_type_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateGamePostSearchRequestGamePost.new(
  status: null,
  expires_on: null,
  sport_id: null,
  start_date: null,
  end_date: null,
  description: null,
  game_type_ids: null
)
```

