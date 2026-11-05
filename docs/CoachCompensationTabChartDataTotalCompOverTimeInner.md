# WinthropClient::CoachCompensationTabChartDataTotalCompOverTimeInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **position** | **String** |  | [optional] |
| **base_salary_cents** | **Integer** |  | [optional] |
| **bonus_cents** | **Integer** |  | [optional] |
| **deferred_comp_cents** | **Integer** |  | [optional] |
| **relocation_cents** | **Integer** | The year&#39;s relocation amount (WINAD-10700). Null when there is none. | [optional] |
| **relocation_taxable** | **Boolean** | Whether the relocation is taxable income. A taxable one is already inside comp_cents (the chart stacks it as its own segment); a non-taxable one is not (the chart draws a ring). Null when there is no relocation or the flag is unknown.  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachCompensationTabChartDataTotalCompOverTimeInner.new(
  year: null,
  comp_cents: null,
  position: null,
  base_salary_cents: null,
  bonus_cents: null,
  deferred_comp_cents: null,
  relocation_cents: null,
  relocation_taxable: null
)
```

