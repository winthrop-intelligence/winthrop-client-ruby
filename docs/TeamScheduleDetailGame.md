# WinthropClient::TeamScheduleDetailGame

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **game_date_display** | **String** |  | [optional] |
| **opponent_id** | **Integer** |  | [optional] |
| **opponent_name** | **String** |  | [optional] |
| **location** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state_name** | **String** |  | [optional] |
| **opponent_rpi** | **Integer** |  | [optional] |
| **opponent_avg_rpi** | **Integer** |  | [optional] |
| **result** | **String** |  | [optional] |
| **score** | **String** |  | [optional] |
| **overtime** | **Integer** |  | [optional] |
| **in_conference** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamScheduleDetailGame.new(
  id: null,
  game_date: null,
  game_date_display: null,
  opponent_id: null,
  opponent_name: null,
  location: null,
  city: null,
  state_name: null,
  opponent_rpi: null,
  opponent_avg_rpi: null,
  result: null,
  score: null,
  overtime: null,
  in_conference: null
)
```

