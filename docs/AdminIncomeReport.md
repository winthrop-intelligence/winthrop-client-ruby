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
  label: null,
  created_at: null,
  updated_at: null,
  coach: null,
  contract_status: null,
  raw_contract: null
)
```

