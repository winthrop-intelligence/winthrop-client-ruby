# WinthropClient::AthleticProfileShowSportFinancialsCostPerWin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bench_cents** | **Integer** |  | [optional] |
| **wins** | **Integer** |  | [optional] |
| **per_win_cents** | **Integer** |  | [optional] |
| **comp_basis** | **String** | The compensation filing basis; cohort median and cheapest are withheld and cohort_size is 0 on the 990 basis. | [optional] |
| **cohort_median_per_win_cents** | **Integer** |  | [optional] |
| **cohort_size** | **Integer** |  | [optional] |
| **cheapest** | [**AthleticProfileShowSportFinancialsCostPerWinCheapest**](AthleticProfileShowSportFinancialsCostPerWinCheapest.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportFinancialsCostPerWin.new(
  bench_cents: null,
  wins: null,
  per_win_cents: null,
  comp_basis: null,
  cohort_median_per_win_cents: null,
  cohort_size: null,
  cheapest: null
)
```

