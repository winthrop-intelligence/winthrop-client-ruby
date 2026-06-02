# WinthropClient::Season

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **wins** | **Integer** |  | [optional] |
| **losses** | **Integer** |  | [optional] |
| **conference_wins** | **Integer** |  | [optional] |
| **conference_losses** | **Integer** |  | [optional] |
| **apr** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **win_percent** | **Float** |  | [optional] |
| **ties** | **Integer** |  | [optional] |
| **rpi** | **Integer** |  | [optional] |
| **prev_rpi** | **Integer** |  | [optional] |
| **conference_position** | **Integer** |  | [optional] |
| **conference_num_positions** | **Integer** |  | [optional] |
| **coach_apr** | **Integer** |  | [optional] |
| **attendance** | **Integer** |  | [optional] |
| **conference_ties** | **Integer** |  | [optional] |
| **recruit_ranking** | **Integer** |  | [optional] |
| **offensive_efficiency** | **Float** |  | [optional] |
| **defensive_efficiency** | **Float** |  | [optional] |
| **sos_ranking** | **Integer** |  | [optional] |
| **sos** | **Float** |  | [optional] |
| **home_wins** | **Integer** |  | [optional] |
| **home_losses** | **Integer** |  | [optional] |
| **home_win_percent** | **Float** |  | [optional] |
| **asr** | **Integer** |  | [optional] |
| **away_wins** | **Integer** |  | [optional] |
| **away_losses** | **Integer** |  | [optional] |
| **neutral_wins** | **Integer** |  | [optional] |
| **neutral_losses** | **Integer** |  | [optional] |
| **non_division_wins** | **Integer** |  | [optional] |
| **non_division_losses** | **Integer** |  | [optional] |
| **net_rank** | **Integer** |  | [optional] |
| **prev_net_rank** | **Integer** |  | [optional] |
| **ap_rank** | **Integer** |  | [optional] |
| **prev_ap_rank** | **Integer** |  | [optional] |
| **torvik_rank** | **Integer** |  | [optional][readonly] |
| **non_conference_sos_ranking** | **Integer** |  | [optional] |
| **conference_sos_ranking** | **Integer** |  | [optional] |
| **ranking_through_date** | **Date** |  | [optional] |
| **head_coach** | [**Coach**](Coach.md) |  | [optional] |
| **assistant_coaches** | [**Array&lt;Coach&gt;**](Coach.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Season.new(
  id: null,
  name: null,
  description: null,
  school_id: null,
  sport_id: null,
  year: null,
  wins: null,
  losses: null,
  conference_wins: null,
  conference_losses: null,
  apr: null,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  win_percent: null,
  ties: null,
  rpi: null,
  prev_rpi: null,
  conference_position: null,
  conference_num_positions: null,
  coach_apr: null,
  attendance: null,
  conference_ties: null,
  recruit_ranking: null,
  offensive_efficiency: null,
  defensive_efficiency: null,
  sos_ranking: null,
  sos: null,
  home_wins: null,
  home_losses: null,
  home_win_percent: null,
  asr: null,
  away_wins: null,
  away_losses: null,
  neutral_wins: null,
  neutral_losses: null,
  non_division_wins: null,
  non_division_losses: null,
  net_rank: null,
  prev_net_rank: null,
  ap_rank: null,
  prev_ap_rank: null,
  torvik_rank: null,
  non_conference_sos_ranking: null,
  conference_sos_ranking: null,
  ranking_through_date: null,
  head_coach: null,
  assistant_coaches: null
)
```

