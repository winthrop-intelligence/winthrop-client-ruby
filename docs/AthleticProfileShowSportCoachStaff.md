# WinthropClient::AthleticProfileShowSportCoachStaff

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **results_lens** | **String** | The results metric this surface is read through, resolved per season from the sport&#39;s rank chain (NET for basketball, CONF_WINS for football, RPI otherwise) with CONF_WINS as the fallback when no rank is filed (WINAD-10259, WINAD-10268). Metric fields ship for every column; the lens names the one a surface may claim. | [optional] |
| **comp_basis** | **String** | Which filing this tab&#39;s comp column reads. A private school files no coach contracts, so its seats&#39; pay comes from the school&#39;s IRS 990 — the same rule DepartmentCoaches applies in its private_990 mode, so the two tabs cannot name different money for one coach (WINAD-10406). Null when the viewer may not see compensation at all. | [optional] |
| **quadrant_points** | [**Array&lt;AthleticProfileShowSportCoachStaffQuadrantPointsInner&gt;**](AthleticProfileShowSportCoachStaffQuadrantPointsInner.md) | One entry per cohort school — head-coach pay vs the sport&#39;s results rank. | [optional] |
| **head_coach** | [**AthleticProfileShowSportCoachStaffHeadCoach**](AthleticProfileShowSportCoachStaffHeadCoach.md) |  | [optional] |
| **assistants** | [**Array&lt;AthleticProfileShowSportCoachStaffAssistantsInner&gt;**](AthleticProfileShowSportCoachStaffAssistantsInner.md) |  | [optional] |
| **staff_pool** | [**AthleticProfileShowSportCoachStaffStaffPool**](AthleticProfileShowSportCoachStaffStaffPool.md) |  | [optional] |
| **roster_pool_cents** | **Integer** | The subject&#39;s complete contract assistant pool (every assistant priced, WINAD-10443), independent of the staff_pool comparison basis. The tab checks its listed assistant rows against it so a seat hidden from the viewer never lets the bench total a short roster. Null without a complete pool, without compensation access, and for a private school. | [optional] |
| **support_staff** | [**Array&lt;AthleticProfileShowSportCoachStaffSupportStaffInner&gt;**](AthleticProfileShowSportCoachStaffSupportStaffInner.md) | ALL_STAFF-group positions on file for the anchor season. No market-rate field — no data source. | [optional] |
| **as_of** | **Date** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportCoachStaff.new(
  season_year: null,
  conference_name: null,
  results_lens: null,
  comp_basis: null,
  quadrant_points: null,
  head_coach: null,
  assistants: null,
  staff_pool: null,
  roster_pool_cents: null,
  support_staff: null,
  as_of: null
)
```

