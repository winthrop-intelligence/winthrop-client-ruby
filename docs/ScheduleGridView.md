# WinthropClient::ScheduleGridView

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **season_start** | **Date** | First Monday of November of the calendar year before the season year (e.g. Nov 2026 for season year 2027) | [optional] |
| **season_end** | **Date** | December 31 of the calendar year before the season year (e.g. Dec 31 2026 for season year 2027) | [optional] |
| **schools** | [**Array&lt;ScheduleGridSchool&gt;**](ScheduleGridSchool.md) |  | [optional] |
| **games** | **Hash&lt;String, Array&lt;ScheduleGridGame&gt;&gt;** | Games keyed by school_id (as a string). Each school&#39;s list is filtered to games where that school is home or away. | [optional] |
| **schedule_intents** | **Hash&lt;String, Array&lt;ScheduleGridScheduleIntent&gt;&gt;** | Private single-day grid markers keyed by school_id (as a string) | [optional] |
| **schedule_tournaments** | **Hash&lt;String, Array&lt;ScheduleGridScheduleTournament&gt;&gt;** | Private single-day multi-team event (MTE) placeholders keyed by school_id (as a string). Always present; completed seasons emit an empty object. | [optional] |
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
  schedule_tournaments: null,
  onboarding: null
)
```

