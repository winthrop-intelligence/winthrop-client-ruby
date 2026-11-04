# WinthropClient::SeasonRecordUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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
| **cfp_rank** | **Integer** |  | [optional] |
| **torvik_rank** | **Integer** |  | [optional] |
| **sos_ranking** | **Integer** |  | [optional] |
| **non_conference_sos_ranking** | **Integer** |  | [optional] |
| **conference_sos_ranking** | **Integer** |  | [optional] |
| **recruit_ranking** | **Integer** |  | [optional] |
| **attendance** | **Integer** |  | [optional] |
| **regular_season_wins** | **Integer** |  | [optional] |
| **regular_season_losses** | **Integer** |  | [optional] |
| **regular_season_ties** | **Integer** |  | [optional] |
| **postseason_wins** | **Integer** |  | [optional] |
| **postseason_losses** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **sos** | **Float** |  | [optional] |
| **offensive_efficiency** | **Float** |  | [optional] |
| **defensive_efficiency** | **Float** |  | [optional] |
| **ranking_through_date** | **Date** |  | [optional] |
| **conference_regular_season_champion** | **Boolean** | null means unknown | [optional] |
| **conference_tournament_champion** | **Boolean** | null means unknown | [optional] |
| **change_note** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SeasonRecordUpdate.new(
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
  cfp_rank: null,
  torvik_rank: null,
  sos_ranking: null,
  non_conference_sos_ranking: null,
  conference_sos_ranking: null,
  recruit_ranking: null,
  attendance: null,
  regular_season_wins: null,
  regular_season_losses: null,
  regular_season_ties: null,
  postseason_wins: null,
  postseason_losses: null,
  description: null,
  sos: null,
  offensive_efficiency: null,
  defensive_efficiency: null,
  ranking_through_date: null,
  conference_regular_season_champion: null,
  conference_tournament_champion: null,
  change_note: null
)
```

