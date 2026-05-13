# WinthropClient::ScheduleGridGamePost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **start_date** | **Date** |  | [optional] |
| **end_date** | **Date** |  | [optional] |
| **game_types** | **Array&lt;String&gt;** | Game type names (e.g. HomeAndHome, GuaranteeNeeded) | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleGridGamePost.new(
  id: null,
  start_date: null,
  end_date: null,
  game_types: null
)
```

