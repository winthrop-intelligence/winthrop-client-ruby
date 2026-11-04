# WinthropClient::PostseasonResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **season_id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **season_year** | **Integer** |  | [optional] |
| **bowl_game_id** | **Integer** |  | [optional] |
| **bowl_game_name** | **String** |  | [optional] |
| **tournament_round_id** | **Integer** |  | [optional] |
| **tournament_round_name** | **String** |  | [optional] |
| **round** | **Integer** | Round number within the tournament | [optional] |
| **tournament_id** | **Integer** |  | [optional] |
| **tournament_name** | **String** |  | [optional] |
| **won** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PostseasonResult.new(
  id: null,
  season_id: null,
  school_id: null,
  sport_id: null,
  season_year: null,
  bowl_game_id: null,
  bowl_game_name: null,
  tournament_round_id: null,
  tournament_round_name: null,
  round: null,
  tournament_id: null,
  tournament_name: null,
  won: null,
  created_at: null,
  updated_at: null
)
```

