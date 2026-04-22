# WinthropClient::TeamScheduleDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school** | [**TeamScheduleDetailSchool**](TeamScheduleDetailSchool.md) |  | [optional] |
| **sport** | [**ContactSearchCoachOptionsSportsInner**](ContactSearchCoachOptionsSportsInner.md) |  | [optional] |
| **season_year** | **Integer** |  | [optional] |
| **performance_year** | **Integer** |  | [optional] |
| **season** | [**TeamScheduleDetailSeason**](TeamScheduleDetailSeason.md) |  | [optional] |
| **head_coach** | [**TeamScheduleDetailHeadCoach**](TeamScheduleDetailHeadCoach.md) |  | [optional] |
| **non_conf_games_count** | **Integer** |  | [optional] |
| **fil_team_id** | **String** |  | [optional] |
| **available_years** | **Array&lt;Integer&gt;** |  | [optional] |
| **contacts** | [**Array&lt;TeamScheduleContact&gt;**](TeamScheduleContact.md) |  | [optional] |
| **games** | [**Array&lt;TeamScheduleDetailGame&gt;**](TeamScheduleDetailGame.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamScheduleDetail.new(
  school: null,
  sport: null,
  season_year: null,
  performance_year: null,
  season: null,
  head_coach: null,
  non_conf_games_count: null,
  fil_team_id: null,
  available_years: null,
  contacts: null,
  games: null
)
```

