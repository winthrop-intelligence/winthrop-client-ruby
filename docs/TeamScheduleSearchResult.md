# WinthropClient::TeamScheduleSearchResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state_name** | **String** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **conference_id** | **Integer** |  | [optional] |
| **division_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **last_rpi** | **Integer** | Most recent RPI ranking | [optional] |
| **avg_rpi** | **Integer** | 5-year average RPI ranking | [optional] |
| **distance** | **Float** | Distance in miles from user&#39;s school | [optional] |
| **avg_guarantee_paid_cents** | **Integer** |  | [optional] |
| **avg_guarantee_received_cents** | **Integer** |  | [optional] |
| **previous_season_record** | **String** | Win-loss record from previous season (e.g. \&quot;22-12\&quot;) | [optional] |
| **non_conf_games_current** | **Integer** | Non-conference games scheduled for current season | [optional] |
| **non_conf_games_next** | **Integer** | Non-conference games scheduled for next season | [optional] |
| **school_logo_url** | **String** | URL to school logo image (small variant) | [optional] |
| **fil_team_id** | **String** | FilTeam ID as string to avoid precision loss | [optional] |
| **returning_pts_pct** | **Integer** | Percentage of points returning next season | [optional] |
| **returning_reb_pct** | **Integer** | Percentage of rebounds returning next season | [optional] |
| **returning_ast_pct** | **Integer** | Percentage of assists returning next season | [optional] |
| **contacts** | [**Array&lt;TeamScheduleContact&gt;**](TeamScheduleContact.md) | Scheduling contacts for the school/sport | [optional] |
| **home_contracts** | [**TeamScheduleSearchResultHomeContracts**](TeamScheduleSearchResultHomeContracts.md) |  | [optional] |
| **away_contracts** | [**TeamScheduleSearchResultAwayContracts**](TeamScheduleSearchResultAwayContracts.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamScheduleSearchResult.new(
  school_id: null,
  school_name: null,
  short_name: null,
  city: null,
  state_name: null,
  conference_name: null,
  conference_id: null,
  division_id: null,
  sport_id: null,
  sport_name: null,
  last_rpi: null,
  avg_rpi: null,
  distance: null,
  avg_guarantee_paid_cents: null,
  avg_guarantee_received_cents: null,
  previous_season_record: null,
  non_conf_games_current: null,
  non_conf_games_next: null,
  school_logo_url: null,
  fil_team_id: null,
  returning_pts_pct: null,
  returning_reb_pct: null,
  returning_ast_pct: null,
  contacts: null,
  home_contracts: null,
  away_contracts: null
)
```

