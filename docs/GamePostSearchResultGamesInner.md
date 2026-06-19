# WinthropClient::GamePostSearchResultGamesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **neutral** | **Boolean** |  | [optional] |
| **in_conference** | **Boolean** |  | [optional] |
| **description** | **String** | Free-text game note (e.g. tournament name for neutral-site games) | [optional] |
| **is_home** | **Boolean** | Whether the posting school is the home team | [optional] |
| **opponent_id** | **Integer** |  | [optional] |
| **opponent_name** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResultGamesInner.new(
  id: null,
  game_date: null,
  neutral: null,
  in_conference: null,
  description: null,
  is_home: null,
  opponent_id: null,
  opponent_name: null
)
```

