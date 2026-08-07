# WinthropClient::AthleticProfileShowSportCoachStaff

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **results_lens** | **String** | The ranking this sport is read through — NET for basketball, RPI for every other sport. Rank fields ship for both metrics; the lens names the one a surface may claim. | [optional] |
| **quadrant_points** | [**Array&lt;AthleticProfileShowSportCoachStaffQuadrantPointsInner&gt;**](AthleticProfileShowSportCoachStaffQuadrantPointsInner.md) | One entry per cohort school — head-coach pay vs the sport&#39;s results rank. | [optional] |
| **head_coach** | [**AthleticProfileShowSportCoachStaffHeadCoach**](AthleticProfileShowSportCoachStaffHeadCoach.md) |  | [optional] |
| **assistants** | [**Array&lt;AthleticProfileShowSportCoachStaffAssistantsInner&gt;**](AthleticProfileShowSportCoachStaffAssistantsInner.md) |  | [optional] |
| **staff_pool** | [**AthleticProfileShowSportCoachStaffStaffPool**](AthleticProfileShowSportCoachStaffStaffPool.md) |  | [optional] |
| **support_staff** | [**Array&lt;AthleticProfileShowSportCoachStaffSupportStaffInner&gt;**](AthleticProfileShowSportCoachStaffSupportStaffInner.md) | ALL_STAFF-group positions on file for the anchor season. No market-rate field — no data source. | [optional] |
| **as_of** | **Date** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportCoachStaff.new(
  season_year: null,
  conference_name: null,
  results_lens: null,
  quadrant_points: null,
  head_coach: null,
  assistants: null,
  staff_pool: null,
  support_staff: null,
  as_of: null
)
```

