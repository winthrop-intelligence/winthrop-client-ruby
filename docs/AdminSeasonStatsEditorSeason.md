# WinthropClient::AdminSeasonStatsEditorSeason

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **wins** | **Integer** |  | [optional] |
| **losses** | **Integer** |  | [optional] |
| **ties** | **Integer** |  | [optional] |
| **conference_wins** | **Integer** |  | [optional] |
| **conference_losses** | **Integer** |  | [optional] |
| **conference_ties** | **Integer** |  | [optional] |
| **conference_position** | **Integer** |  | [optional] |
| **conference_num_positions** | **Integer** |  | [optional] |
| **home_wins** | **Integer** |  | [optional] |
| **home_losses** | **Integer** |  | [optional] |
| **away_wins** | **Integer** |  | [optional] |
| **away_losses** | **Integer** |  | [optional] |
| **neutral_wins** | **Integer** |  | [optional] |
| **neutral_losses** | **Integer** |  | [optional] |
| **non_division_wins** | **Integer** |  | [optional] |
| **non_division_losses** | **Integer** |  | [optional] |
| **asr** | **Integer** |  | [optional] |
| **apr** | **Integer** |  | [optional] |
| **coach_apr** | **Integer** |  | [optional] |
| **rpi** | **Integer** |  | [optional] |
| **prev_rpi** | **Integer** |  | [optional] |
| **net_rank** | **Integer** |  | [optional] |
| **prev_net_rank** | **Integer** |  | [optional] |
| **ap_rank** | **Integer** |  | [optional] |
| **prev_ap_rank** | **Integer** |  | [optional] |
| **torvik_rank** | **Integer** |  | [optional] |
| **sos** | **String** | Decimal serialized as a string | [optional] |
| **sos_ranking** | **Integer** |  | [optional] |
| **non_conference_sos_ranking** | **Integer** |  | [optional] |
| **conference_sos_ranking** | **Integer** |  | [optional] |
| **ranking_through_date** | **Date** | ISO 8601 calendar date (YYYY-MM-DD) | [optional] |
| **attendance** | **Integer** |  | [optional] |
| **recruit_ranking** | **Integer** |  | [optional] |
| **offensive_efficiency** | **String** | Decimal serialized as a string | [optional] |
| **defensive_efficiency** | **String** | Decimal serialized as a string | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminSeasonStatsEditorSeason.new(
  id: null,
  sport_id: null,
  sport_name: null,
  year: null,
  description: null,
  wins: null,
  losses: null,
  ties: null,
  conference_wins: null,
  conference_losses: null,
  conference_ties: null,
  conference_position: null,
  conference_num_positions: null,
  home_wins: null,
  home_losses: null,
  away_wins: null,
  away_losses: null,
  neutral_wins: null,
  neutral_losses: null,
  non_division_wins: null,
  non_division_losses: null,
  asr: null,
  apr: null,
  coach_apr: null,
  rpi: null,
  prev_rpi: null,
  net_rank: null,
  prev_net_rank: null,
  ap_rank: null,
  prev_ap_rank: null,
  torvik_rank: null,
  sos: null,
  sos_ranking: null,
  non_conference_sos_ranking: null,
  conference_sos_ranking: null,
  ranking_through_date: null,
  attendance: null,
  recruit_ranking: null,
  offensive_efficiency: null,
  defensive_efficiency: null
)
```

