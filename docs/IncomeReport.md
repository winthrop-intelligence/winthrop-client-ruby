# WinthropClient::IncomeReport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  |  |
| **raw_contract_id** | **Integer** |  | [optional] |
| **year** | **Integer** |  |  |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **contract_status_id** | **Integer** |  | [optional] |

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
  contract_status_id: 5
)
```

