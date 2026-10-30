# WinthropClient::IncomeReport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  |  |
| **raw_contract_id** | **Integer** | The attached document. Send null to detach it. | [optional] |
| **year** | **Integer** |  |  |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **contract_status_id** | **Integer** |  | [optional] |
| **outside_income_cents** | **Integer** | Total athletically related cash income the form reports, in cents. 0 when the form says no income; null when the form has not been read yet. | [optional] |
| **reported_period** | **String** | The period exactly as the form states it, for example July 1, 2022 - June 30, 2023 or calendar 2022. Null when not read. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::IncomeReport.new(
  id: 1,
  coach_id: 2,
  raw_contract_id: 3,
  year: 2020,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  notes: This is a note,
  contract_status_id: 5,
  outside_income_cents: 5250000,
  reported_period: July 1, 2022 - June 30, 2023
)
```

