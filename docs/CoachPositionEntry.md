# WinthropClient::CoachPositionEntry

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
| **apr_asr** | **String** |  | [optional] |
| **coach_apr** | **Float** |  | [optional] |
| **departing** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachPositionEntry.new(
  sport: null,
  year_str: null,
  school_name: null,
  school_id: null,
  position_sport: null,
  record: null,
  rpi: null,
  apr_asr: null,
  coach_apr: null,
  departing: null
)
```

