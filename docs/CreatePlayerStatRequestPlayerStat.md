# WinthropClient::CreatePlayerStatRequestPlayerStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player_id** | **Integer** |  |  |
| **school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **eligibility_year** | **Integer** |  |  |
| **eligible** | **String** |  | [optional] |
| **recruit_year** | **Boolean** |  | [optional] |
| **transfer_year** | **Boolean** |  | [optional] |
| **last_season** | **Boolean** |  | [optional] |
| **position** | **String** |  | [optional] |
| **player_number** | **Integer** |  | [optional] |
| **average_stars** | **Float** |  | [optional] |
| **overall_ranking** | **Integer** |  | [optional] |
| **position_ranking** | **Integer** |  | [optional] |
| **points** | **Integer** |  | [optional] |
| **rebounds** | **Integer** |  | [optional] |
| **assists** | **Integer** |  | [optional] |
| **games** | **Integer** |  | [optional] |
| **minutes** | **Integer** |  | [optional] |
| **field_goals_made** | **Integer** |  | [optional] |
| **field_goals_attempted** | **Integer** |  | [optional] |
| **free_throws_made** | **Integer** |  | [optional] |
| **free_throws_attempted** | **Integer** |  | [optional] |
| **three_pointers_made** | **Integer** |  | [optional] |
| **three_pointers_attempted** | **Integer** |  | [optional] |
| **offensive_rebounds** | **Integer** |  | [optional] |
| **defensive_rebounds** | **Integer** |  | [optional] |
| **steals** | **Integer** |  | [optional] |
| **blocks** | **Integer** |  | [optional] |
| **turnovers** | **Integer** |  | [optional] |
| **personal_fouls** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreatePlayerStatRequestPlayerStat.new(
  player_id: null,
  school_id: null,
  sport_id: null,
  year: null,
  eligibility_year: null,
  eligible: null,
  recruit_year: null,
  transfer_year: null,
  last_season: null,
  position: null,
  player_number: null,
  average_stars: null,
  overall_ranking: null,
  position_ranking: null,
  points: null,
  rebounds: null,
  assists: null,
  games: null,
  minutes: null,
  field_goals_made: null,
  field_goals_attempted: null,
  free_throws_made: null,
  free_throws_attempted: null,
  three_pointers_made: null,
  three_pointers_attempted: null,
  offensive_rebounds: null,
  defensive_rebounds: null,
  steals: null,
  blocks: null,
  turnovers: null,
  personal_fouls: null
)
```

