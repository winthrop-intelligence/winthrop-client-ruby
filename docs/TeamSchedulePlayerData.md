# WinthropClient::TeamSchedulePlayerData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_player_data** | **Boolean** |  | [optional] |
| **season_label** | **String** |  | [optional] |
| **import_date** | **String** |  | [optional] |
| **returning_pct** | [**TeamSchedulePlayerDataReturningPct**](TeamSchedulePlayerDataReturningPct.md) |  | [optional] |
| **returning_players** | [**Array&lt;TeamSchedulePlayerDataReturningPlayersInner&gt;**](TeamSchedulePlayerDataReturningPlayersInner.md) |  | [optional] |
| **departing_players** | [**Array&lt;TeamSchedulePlayerDataReturningPlayersInner&gt;**](TeamSchedulePlayerDataReturningPlayersInner.md) |  | [optional] |
| **recruits** | [**Array&lt;TeamSchedulePlayerDataRecruitsInner&gt;**](TeamSchedulePlayerDataRecruitsInner.md) |  | [optional] |
| **transfers** | [**Array&lt;TeamSchedulePlayerDataTransfersInner&gt;**](TeamSchedulePlayerDataTransfersInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamSchedulePlayerData.new(
  has_player_data: null,
  season_label: null,
  import_date: null,
  returning_pct: null,
  returning_players: null,
  departing_players: null,
  recruits: null,
  transfers: null
)
```

