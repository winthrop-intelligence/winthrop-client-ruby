# WinthropClient::EditAdminPlayerStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player_stat** | [**AdminPlayerStat**](AdminPlayerStat.md) |  | [optional] |
| **players** | [**Array&lt;PlayerOption&gt;**](PlayerOption.md) |  | [optional] |
| **schools** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **sports** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **year_options** | **Array&lt;Integer&gt;** |  | [optional] |
| **eligible_options** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EditAdminPlayerStat.new(
  player_stat: null,
  players: null,
  schools: null,
  sports: null,
  year_options: null,
  eligible_options: null
)
```

