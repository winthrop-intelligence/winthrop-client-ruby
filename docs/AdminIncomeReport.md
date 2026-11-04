# WinthropClient::AdminIncomeReport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **contract_status_id** | **Integer** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **outside_income_cents** | **Integer** | Total athletically related cash income the form reports, in cents. 0 when the form says no income; null when not read yet. | [optional] |
| **reported_period** | **String** | The period exactly as the form states it. Null when not read. | [optional] |
| **label** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **coach** | [**AdminIncomeReportCoachSummary**](AdminIncomeReportCoachSummary.md) |  | [optional] |
| **contract_status** | [**AdminIncomeReportContractStatusSummary**](AdminIncomeReportContractStatusSummary.md) |  | [optional] |
| **raw_contract** | [**AdminIncomeReportRawContractSummary**](AdminIncomeReportRawContractSummary.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminIncomeReport.new(
  id: null,
  coach_id: null,
  year: null,
  contract_status_id: null,
  raw_contract_id: null,
  notes: null,
  outside_income_cents: null,
  reported_period: null,
  label: null,
  created_at: null,
  updated_at: null,
  coach: null,
  contract_status: null,
  raw_contract: null
)
```

