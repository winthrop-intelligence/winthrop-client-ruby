# WinthropClient::AthleticProfileShowSportOverview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **results_lens** | **String** | The results metric this surface is read through, resolved per season from the sport&#39;s rank chain (NET for basketball, CONF_WINS for football, RPI otherwise) with CONF_WINS as the fallback when no rank is filed (WINAD-10259, WINAD-10268). Metric fields ship for every column; the lens names the one a surface may claim. | [optional] |
| **results_year** | **Integer** | The season the quadrant&#39;s results come from — the selected season where its metric is filed, else the most recent season in the loaded window that filed it (WINAD-10268). The whole cohort locks to it, so one axis means one season and schools that did not file it go unplotted. Null only when no season in the window filed any metric, where the card fails closed. | [optional] |
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
  results_year: null,
  seasons: null,
  head_coach: null,
  pay_ladder: null,
  quadrant_points: null,
  guarantees: null,
  as_of: null
)
```

