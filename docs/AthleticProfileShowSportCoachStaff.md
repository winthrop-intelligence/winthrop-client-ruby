# WinthropClient::AthleticProfileShowSportCoachStaff

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **results_lens** | **String** | The results metric this surface is read through, resolved per season from the sport&#39;s rank chain (NET → RPI for basketball, RPI otherwise) with CONF_WINS as the fallback when no rank is filed (WINAD-10259). Metric fields ship for every column; the lens names the one a surface may claim. | [optional] |
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

