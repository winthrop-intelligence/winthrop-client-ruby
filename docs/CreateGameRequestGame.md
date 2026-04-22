# WinthropClient::CreateGameRequestGame

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **home_school_id** | **Integer** |  | [optional] |
| **away_school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **neutral** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateGameRequestGame.new(
  home_school_id: null,
  away_school_id: null,
  sport_id: null,
  game_date: null,
  neutral: null
)
```

