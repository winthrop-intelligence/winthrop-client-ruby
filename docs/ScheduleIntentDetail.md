# WinthropClient::ScheduleIntentDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **date** | **Date** |  | [optional] |
| **game_types** | [**Array&lt;ContactSearchCoachOptionsSportsInner&gt;**](ContactSearchCoachOptionsSportsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleIntentDetail.new(
  id: null,
  school_id: null,
  sport_id: null,
  date: null,
  game_types: null
)
```

