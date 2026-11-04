# WinthropClient::CreateAdminIncomeReportRequestIncomeReport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **contract_status_id** | **Integer** |  | [optional] |
| **outside_income_cents** | **Integer** | Total athletically related cash income the form reports, in cents (0 &#x3D; the form says no income). An empty value stores null (not read). | [optional] |
| **reported_period** | **String** | The period exactly as the form states it. An empty value stores null. | [optional] |
| **income_report_text** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateAdminIncomeReportRequestIncomeReport.new(
  coach_id: null,
  year: null,
  contract_status_id: null,
  outside_income_cents: null,
  reported_period: null,
  income_report_text: null
)
```

