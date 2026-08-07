# WinthropClient::AthleticProfileShowSportOverview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **results_lens** | **String** | The ranking this sport is read through — NET for basketball, RPI for every other sport. Rank fields ship for both metrics; the lens names the one a surface may claim. | [optional] |
| **seasons** | [**Array&lt;AthleticProfileShowSportOverviewSeasonsInner&gt;**](AthleticProfileShowSportOverviewSeasonsInner.md) |  | [optional] |
| **head_coach** | [**AthleticProfileShowSportOverviewHeadCoach**](AthleticProfileShowSportOverviewHeadCoach.md) |  | [optional] |
| **pay_ladder** | [**Array&lt;AthleticProfileShowSportOverviewPayLadderInner&gt;**](AthleticProfileShowSportOverviewPayLadderInner.md) |  | [optional] |
| **quadrant_points** | [**Array&lt;AthleticProfileShowSportOverviewQuadrantPointsInner&gt;**](AthleticProfileShowSportOverviewQuadrantPointsInner.md) |  | [optional] |
| **guarantees** | [**AthleticProfileShowSportOverviewGuarantees**](AthleticProfileShowSportOverviewGuarantees.md) |  | [optional] |
| **as_of** | **Date** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportOverview.new(
  season_year: null,
  conference_name: null,
  results_lens: null,
  seasons: null,
  head_coach: null,
  pay_ladder: null,
  quadrant_points: null,
  guarantees: null,
  as_of: null
)
```

