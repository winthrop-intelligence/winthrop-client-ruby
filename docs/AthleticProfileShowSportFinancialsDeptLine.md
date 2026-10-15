# WinthropClient::AthleticProfileShowSportFinancialsDeptLine

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fiscal_year** | **Integer** |  | [optional] |
| **dept_coaching_cents** | **Integer** |  | [optional] |
| **bench_cents** | **Integer** |  | [optional] |
| **basis** | **String** | NCAA FRS department coaching line, or for a private school the EADA head+assistant coaching pool. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportFinancialsDeptLine.new(
  fiscal_year: null,
  dept_coaching_cents: null,
  bench_cents: null,
  basis: null
)
```

