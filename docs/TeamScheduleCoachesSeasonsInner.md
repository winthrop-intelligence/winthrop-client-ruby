# WinthropClient::TeamScheduleCoachesSeasonsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  | [optional] |
| **wins** | **Integer** |  | [optional] |
| **losses** | **Integer** |  | [optional] |
| **ties** | **Integer** |  | [optional] |
| **rpi** | **Integer** |  | [optional] |
| **record_str** | **String** |  | [optional] |
| **conference_record** | **String** |  | [optional] |
| **postseason** | **String** |  | [optional] |
| **home_record** | **String** |  | [optional] |
| **home_win_percent** | **Float** |  | [optional] |
| **sos_ranking** | **Integer** |  | [optional] |
| **offensive_efficiency** | **Float** |  | [optional] |
| **defensive_efficiency** | **Float** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamScheduleCoachesSeasonsInner.new(
  year: null,
  wins: null,
  losses: null,
  ties: null,
  rpi: null,
  record_str: null,
  conference_record: null,
  postseason: null,
  home_record: null,
  home_win_percent: null,
  sos_ranking: null,
  offensive_efficiency: null,
  defensive_efficiency: null
)
```

