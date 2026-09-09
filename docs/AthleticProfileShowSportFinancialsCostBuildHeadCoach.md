# WinthropClient::AthleticProfileShowSportFinancialsCostBuildHeadCoach

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **last_name** | **String** | Structured last name — may be multi-word (\&quot;Hughley Jr\&quot;). | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **on_file** | **Boolean** |  | [optional] |
| **comp_basis** | **String** | Which filing the figure is read from — a contract, or the school&#39;s IRS 990 for a private school. | [optional] |
| **comp_fiscal_year** | **Integer** | The 990&#39;s filing year; null for a contract figure. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportFinancialsCostBuildHeadCoach.new(
  name: null,
  last_name: null,
  comp_cents: null,
  on_file: null,
  comp_basis: null,
  comp_fiscal_year: null
)
```

