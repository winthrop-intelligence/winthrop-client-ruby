# WinthropClient::AthleticProfileShowSportGuarantees

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **basketball** | **Boolean** |  | [optional] |
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
  agreements: null,
  summary: null,
  quadrant: null,
  as_of: null
)
```

