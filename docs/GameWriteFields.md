# WinthropClient::GameWriteFields

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **home_school_id** | **Integer** |  | [optional] |
| **home_school_score** | **Integer** |  | [optional] |
| **away_school_id** | **Integer** |  | [optional] |
| **away_school_score** | **Integer** |  | [optional] |
| **overtime** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  |  |
| **description** | **String** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **season_year_tbd** | **Integer** |  | [optional] |
| **game_contract_id** | **Integer** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state_id** | **Integer** |  | [optional] |
| **neutral** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GameWriteFields.new(
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
  neutral: null
)
```

