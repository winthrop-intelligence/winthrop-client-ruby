# WinthropClient::CoachSnapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year_str** | **String** |  |  |
| **base_comp_cents** | **Integer** |  | [optional] |
| **total_comp_cents** | **Integer** |  | [optional] |
| **compensation_type** | **String** |  |  |
| **buyout_terms** | **String** |  | [optional] |
| **record** | **String** |  | [optional] |
| **contract_start** | **String** |  | [optional] |
| **contract_end** | **String** |  | [optional] |
| **contract_at_will** | **Boolean** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **income_reports** | [**Array&lt;SnapshotIncomeReport&gt;**](SnapshotIncomeReport.md) |  | [optional] |
| **asst_coach_pool_cents** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachSnapshot.new(
  season_year_str: null,
  base_comp_cents: null,
  total_comp_cents: null,
  compensation_type: null,
  buyout_terms: null,
  record: null,
  contract_start: null,
  contract_end: null,
  contract_at_will: null,
  raw_contract_id: null,
  income_reports: null,
  asst_coach_pool_cents: null
)
```

