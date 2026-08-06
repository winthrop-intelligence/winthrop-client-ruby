# WinthropClient::AthleticProfileShowSportFinancials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **quadrant** | [**AthleticProfileShowSportFinancialsQuadrant**](AthleticProfileShowSportFinancialsQuadrant.md) |  | [optional] |
| **frs_split** | [**AthleticProfileShowSportFinancialsFrsSplit**](AthleticProfileShowSportFinancialsFrsSplit.md) |  | [optional] |
| **cost_build** | [**AthleticProfileShowSportFinancialsCostBuild**](AthleticProfileShowSportFinancialsCostBuild.md) |  | [optional] |
| **cost_per_win** | [**AthleticProfileShowSportFinancialsCostPerWin**](AthleticProfileShowSportFinancialsCostPerWin.md) |  | [optional] |
| **dept_line** | [**AthleticProfileShowSportFinancialsDeptLine**](AthleticProfileShowSportFinancialsDeptLine.md) |  | [optional] |
| **as_of** | **Date** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportFinancials.new(
  season_year: null,
  conference_name: null,
  quadrant: null,
  frs_split: null,
  cost_build: null,
  cost_per_win: null,
  dept_line: null,
  as_of: null
)
```

