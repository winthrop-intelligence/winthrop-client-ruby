# WinthropClient::AthleticProfileShowSportGuarantees

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **basketball** | **Boolean** |  | [optional] |
| **results_lens** | **String** | The results metric this surface is read through, resolved per season from the sport&#39;s rank chain (NET → RPI for basketball, RPI otherwise) with CONF_WINS as the fallback when no rank is filed (WINAD-10259). Metric fields ship for every column; the lens names the one a surface may claim. | [optional] |
| **agreements** | [**Array&lt;AthleticProfileShowSportGuaranteesAgreementsInner&gt;**](AthleticProfileShowSportGuaranteesAgreementsInner.md) |  | [optional] |
| **summary** | [**AthleticProfileShowSportGuaranteesSummary**](AthleticProfileShowSportGuaranteesSummary.md) |  | [optional] |
| **quadrant** | [**AthleticProfileShowSportGuaranteesQuadrant**](AthleticProfileShowSportGuaranteesQuadrant.md) |  | [optional] |
| **as_of** | **Date** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportGuarantees.new(
  season_year: null,
  conference_name: null,
  sport_id: null,
  basketball: null,
  results_lens: null,
  agreements: null,
  summary: null,
  quadrant: null,
  as_of: null
)
```

