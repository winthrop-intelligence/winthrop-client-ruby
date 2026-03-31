# WinthropClient::TeamScheduleCoaches

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **performance_year** | **Integer** |  | [optional] |
| **performance_years** | **Array&lt;Integer&gt;** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **coaches** | [**Array&lt;TeamScheduleCoachesCoachesInner&gt;**](TeamScheduleCoachesCoachesInner.md) |  | [optional] |
| **head_coaches** | **Array&lt;Array&lt;TeamScheduleCoachesHeadCoachesInnerInner&gt;&gt;** |  | [optional] |
| **seasons** | [**Array&lt;TeamScheduleCoachesSeasonsInner&gt;**](TeamScheduleCoachesSeasonsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamScheduleCoaches.new(
  performance_year: null,
  performance_years: null,
  sport_name: null,
  coaches: null,
  head_coaches: null,
  seasons: null
)
```

