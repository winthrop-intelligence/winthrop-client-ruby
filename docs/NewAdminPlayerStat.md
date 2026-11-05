# WinthropClient::NewAdminPlayerStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **player_id** | **Integer** |  | [optional] |
| **players** | [**Array&lt;PlayerOption&gt;**](PlayerOption.md) |  | [optional] |
| **schools** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **sports** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **year_options** | **Array&lt;Integer&gt;** |  | [optional] |
| **eligible_options** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::NewAdminPlayerStat.new(
  player_id: null,
  players: null,
  schools: null,
  sports: null,
  year_options: null,
  eligible_options: null
)
```

