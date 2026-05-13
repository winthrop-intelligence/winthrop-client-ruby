# WinthropClient::BulkCreateGamesRequestGamesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **home_school_id** | **Integer** |  |  |
| **away_school_id** | **Integer** |  |  |
| **sport_id** | **Integer** |  |  |
| **game_date** | **Date** |  | [optional] |
| **neutral** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::BulkCreateGamesRequestGamesInner.new(
  home_school_id: null,
  away_school_id: null,
  sport_id: null,
  game_date: null,
  neutral: null
)
```

