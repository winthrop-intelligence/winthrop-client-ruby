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
| **head_coach** | [**Coach**](Coach.md) |  | [optional] |
| **assistant_coaches** | [**Array&lt;Coach&gt;**](Coach.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Season.new(
  id: 1,
  name: 2019-2020,
  description: 2019-2020,
  school_id: 2,
  sport_id: 3,
  year: 2019,
  wins: 4,
  losses: 5,
  conference_wins: 6,
  conference_losses: 7,
  apr: 8,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  win_percent: 0.5,
  ties: 9,
  rpi: 10,
  prev_rpi: 11,
  conference_position: 12,
  conference_num_positions: 13,
  coach_apr: 14,
  attendance: 15,
  conference_ties: 16,
  recruit_ranking: 17,
  offensive_efficiency: 18.0,
  defensive_efficiency: 19.0,
  sos_ranking: 20,
  sos: 21.0,
  home_wins: 22,
  home_losses: 23,
  home_win_percent: 0.5,
  asr: 24,
  head_coach: null,
  assistant_coaches: null
)
```

