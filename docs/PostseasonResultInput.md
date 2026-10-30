# WinthropClient::PostseasonResultInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_id** | **Integer** |  |  |
| **bowl_game_id** | **Integer** |  | [optional] |
| **tournament_round_id** | **Integer** | Its tournament must belong to the season&#39;s sport (422 otherwise) | [optional] |
| **won** | **Boolean** |  |  |
| **change_note** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PostseasonResultInput.new(
  season_id: null,
  bowl_game_id: null,
  tournament_round_id: null,
  won: null,
  change_note: null
)
```

