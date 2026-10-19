# WinthropClient::AdminFoiaRequestGame

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **home_school** | **String** |  | [optional] |
| **away_school** | **String** |  | [optional] |
| **sport** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **season_year_tbd** | **Integer** |  | [optional] |
| **game_contract** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **neutral** | **Boolean** |  | [optional] |
| **attached** | **Boolean** |  | [optional] |
| **requested_item_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFoiaRequestGame.new(
  id: null,
  home_school: null,
  away_school: null,
  sport: null,
  description: null,
  game_date: null,
  season_year_tbd: null,
  game_contract: null,
  city: null,
  state: null,
  neutral: null,
  attached: null,
  requested_item_id: null
)
```

