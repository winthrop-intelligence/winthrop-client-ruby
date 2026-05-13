# WinthropClient::ScheduleGridAvailableSchoolPost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **start_date** | **Date** |  | [optional] |
| **end_date** | **Date** |  | [optional] |
| **game_types** | **Array&lt;String&gt;** |  | [optional] |
| **primary_deal_type** | **String** | First matching deal type in priority order (HomeAndHome, GuaranteeOffered, GuaranteeNeeded, Tournament, Neutral) | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleGridAvailableSchoolPost.new(
  id: null,
  start_date: null,
  end_date: null,
  game_types: null,
  primary_deal_type: null
)
```

