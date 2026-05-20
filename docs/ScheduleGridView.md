# WinthropClient::ScheduleGridView

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **season_start** | **Date** | First Monday of November for the given year | [optional] |
| **season_end** | **Date** | December 31 of the given year | [optional] |
| **schools** | [**Array&lt;ScheduleGridSchool&gt;**](ScheduleGridSchool.md) |  | [optional] |
| **games** | **Hash&lt;String, Array&lt;ScheduleGridGame&gt;&gt;** | Games keyed by school_id (as a string). Each school&#39;s list is filtered to games where that school is home or away. | [optional] |
| **schedule_intents** | **Hash&lt;String, Array&lt;ScheduleGridScheduleIntent&gt;&gt;** | Private single-day grid markers keyed by school_id (as a string) | [optional] |
| **onboarding** | [**ScheduleGridOnboarding**](ScheduleGridOnboarding.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleGridView.new(
  year: 2026,
  sport_id: null,
  season_start: null,
  season_end: null,
  schools: null,
  games: null,
  schedule_intents: null,
  onboarding: null
)
```

