# WinthropClient::TeamScheduleOverlap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_overlap** | **Boolean** |  | [optional] |
| **season_label** | **String** |  | [optional] |
| **team_school_name** | **String** |  | [optional] |
| **user_school_name** | **String** |  | [optional] |
| **months** | **Array&lt;Date&gt;** |  | [optional] |
| **team_games** | [**Array&lt;TeamScheduleOverlapTeamGamesInner&gt;**](TeamScheduleOverlapTeamGamesInner.md) |  | [optional] |
| **user_games** | [**Array&lt;TeamScheduleOverlapTeamGamesInner&gt;**](TeamScheduleOverlapTeamGamesInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamScheduleOverlap.new(
  has_overlap: null,
  season_label: null,
  team_school_name: null,
  user_school_name: null,
  months: null,
  team_games: null,
  user_games: null
)
```

