# WinthropClient::AthleticProfileShowSportFinancialsEadaSportLine

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fiscal_year** | **Integer** | The EADA reporting year these figures were filed for. | [optional] |
| **expense_cents** | **Integer** |  | [optional] |
| **revenue_cents** | **Integer** |  | [optional] |
| **operating_expense_cents** | **Integer** | Game-day operating expense for this program&#39;s own gender (EADA OPEXPPERTEAM_MEN/_WOMEN), not the row&#39;s combined men&#39;s-and-women&#39;s total. | [optional] |
| **participants** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportFinancialsEadaSportLine.new(
  fiscal_year: null,
  expense_cents: null,
  revenue_cents: null,
  operating_expense_cents: null,
  participants: null
)
```

