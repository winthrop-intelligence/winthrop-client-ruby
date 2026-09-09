# WinthropClient::AthleticProfileShowSportFinancialsProgramCostPerWin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fiscal_year** | **Integer** | The EADA filing year the expense and margin come from. | [optional] |
| **expense_cents** | **Integer** |  | [optional] |
| **wins** | **Integer** |  | [optional] |
| **per_win_cents** | **Integer** |  | [optional] |
| **margin_cents** | **Integer** | EADA revenue minus expense; null when the filing priced only one of them. | [optional] |
| **cohort_median_per_win_cents** | **Integer** |  | [optional] |
| **cohort_size** | **Integer** |  | [optional] |
| **cheapest** | [**AthleticProfileShowSportFinancialsProgramCostPerWinCheapest**](AthleticProfileShowSportFinancialsProgramCostPerWinCheapest.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportFinancialsProgramCostPerWin.new(
  fiscal_year: null,
  expense_cents: null,
  wins: null,
  per_win_cents: null,
  margin_cents: null,
  cohort_median_per_win_cents: null,
  cohort_size: null,
  cheapest: null
)
```

