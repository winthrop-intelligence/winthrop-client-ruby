# WinthropClient::AdminGame

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **home_school_id** | **Integer** |  | [optional] |
| **home_school_score** | **Integer** |  | [optional] |
| **away_school_id** | **Integer** |  | [optional] |
| **away_school_score** | **Integer** |  | [optional] |
| **overtime** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **season_year_tbd** | **Integer** |  | [optional] |
| **game_contract_id** | **Integer** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state_id** | **Integer** |  | [optional] |
| **neutral** | **Boolean** |  | [optional] |
| **in_conference** | **Boolean** |  | [optional] |
| **home_school** | [**AdminGameSchoolRef**](AdminGameSchoolRef.md) |  | [optional] |
| **away_school** | [**AdminGameSchoolRef**](AdminGameSchoolRef.md) |  | [optional] |
| **sport** | [**AdminGameSportRef**](AdminGameSportRef.md) |  | [optional] |
| **state** | [**AdminGameStateRef**](AdminGameStateRef.md) |  | [optional] |
| **game_contract_display** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminGame.new(
  id: null,
  home_school_id: null,
  home_school_score: null,
  away_school_id: null,
  away_school_score: null,
  overtime: null,
  sport_id: null,
  description: null,
  game_date: null,
  season_year_tbd: null,
  game_contract_id: null,
  city: null,
  state_id: null,
  neutral: null,
  in_conference: null,
  home_school: null,
  away_school: null,
  sport: null,
  state: null,
  game_contract_display: null
)
```

