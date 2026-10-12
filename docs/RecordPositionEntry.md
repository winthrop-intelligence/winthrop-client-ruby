# WinthropClient::RecordPositionEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport** | **String** |  |  |
| **year_str** | **String** |  |  |
| **school_name** | **String** |  |  |
| **school_id** | **Integer** |  |  |
| **position_sport** | **String** |  |  |
| **record** | **String** |  | [optional] |
| **rpi** | **String** |  | [optional] |
| **net_rank** | **String** |  | [optional] |
| **ap_rank** | **String** |  | [optional] |
| **apr_asr** | **String** |  | [optional] |
| **coach_apr** | **Float** |  | [optional] |
| **departing** | **Boolean** |  | [optional] |
| **head_coach** | **Boolean** | True when the position includes the Head Coach position type (interim head coach is not included). | [optional] |
| **assistant_coach** | **Boolean** | True when the position includes a coaching type in the Assistant Coaches group, excluding Offensive, Defensive and Special Teams Analysts. A season can be neither head coach nor assistant, e.g. an interim head coach, analyst or operations role. | [optional] |
| **us_news** | **String** |  | [optional] |
| **directors_cup** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RecordPositionEntry.new(
  sport: null,
  year_str: null,
  school_name: null,
  school_id: null,
  position_sport: null,
  record: null,
  rpi: null,
  net_rank: null,
  ap_rank: null,
  apr_asr: null,
  coach_apr: null,
  departing: null,
  head_coach: null,
  assistant_coach: null,
  us_news: null,
  directors_cup: null
)
```

