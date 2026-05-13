# WinthropClient::CreateGameRequestGame

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **home_school_id** | **Integer** |  | [optional] |
| **away_school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **season_year_tbd** | **Integer** | 4-digit season year; mutually exclusive with game_date. | [optional] |
| **neutral** | **Boolean** |  | [optional] |
| **city** | **String** | Only meaningful when neutral is true. | [optional] |
| **state_id** | **Integer** | Only meaningful when neutral is true. | [optional] |
| **description** | **String** |  | [optional] |
| **game_contract_id** | **Integer** | Link/unlink an existing GameContract. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateGameRequestGame.new(
  home_school_id: null,
  away_school_id: null,
  sport_id: null,
  game_date: null,
  season_year_tbd: null,
  neutral: null,
  city: null,
  state_id: null,
  description: null,
  game_contract_id: null
)
```

