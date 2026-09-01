# WinthropClient::AthleticProfileShowSportFinancials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **available_fiscal_years** | **Array&lt;Integer&gt;** | Window fiscal years the school has any financial data for (own FRS sport/institution filings for publics, matched EADA sport/institution reports), oldest first; drives the FY stepper. Empty when every source is missing. | [optional] |
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
  available_fiscal_years: null,
  quadrant: null,
  frs_split: null,
  cost_build: null,
  cost_per_win: null,
  dept_line: null,
  as_of: null
)
```

