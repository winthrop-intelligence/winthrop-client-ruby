# WinthropClient::Game

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **home_school_id** | **Integer** |  | [optional] |
| **away_school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  |  |
| **game_date** | **Date** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **neutral** | **Boolean** |  | [optional] |
| **city** | **String** |  | [optional] |
| **game_contract_id** | **Integer** |  | [optional] |
| **state_id** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **in_conference** | **Boolean** |  | [optional] |
| **season_year_tbd** | **Integer** |  | [optional] |
| **home_school_score** | **Integer** |  | [optional] |
| **away_school_score** | **Integer** |  | [optional] |
| **overtime** | **Integer** |  | [optional] |
| **season_year** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Game.new(
  id: 1,
  home_school_id: 2,
  away_school_id: 3,
  sport_id: 4,
  game_date: null,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  neutral: false,
  city: This is a city,
  game_contract_id: 5,
  state_id: 6,
  description: This is a description,
  in_conference: false,
  season_year_tbd: 7,
  home_school_score: 8,
  away_school_score: 9,
  overtime: 10,
  season_year: 11
)
```

