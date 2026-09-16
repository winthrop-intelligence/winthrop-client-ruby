# WinthropClient::CoachSnapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year_str** | **String** |  |  |
| **base_comp_cents** | **Integer** | Base from the resolved compensation record, in cents; null when unavailable. |  |
| **total_comp_cents** | **Integer** | Guaranteed total from the same resolved record, in cents; null when unavailable. |  |
| **compensation_type** | **String** | Resolved record&#39;s type, or null when compensation is unavailable. |  |
| **compensation_source_year** | **Integer** | Salary source season end year; null when unavailable, never inferred from contract dates. |  |
| **compensation_is_fallback** | **Boolean** | True only when salary comes from an earlier eligible season; false when unavailable. |  |
| **compensation_source_compensation_id** | **Integer** | Resolved compensation id; null when unavailable. Gated with amounts by compensation access. |  |
| **compensation_source_raw_contract_id** | **Integer** | Salary source document id; omitted unless both its contract and document are authorized. | [optional] |
| **buyout_terms** | **String** |  |  |
| **record** | **String** |  | [optional] |
| **contract_start** | **String** |  | [optional] |
| **contract_end** | **String** |  | [optional] |
| **contract_at_will** | **Boolean** |  | [optional] |
| **raw_contract_id** | **Integer** | Selected position&#39;s current contract document, never replaced by the salary source document. | [optional] |
| **income_reports** | [**Array&lt;SnapshotIncomeReport&gt;**](SnapshotIncomeReport.md) |  | [optional] |
| **asst_coach_pool_cents** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachSnapshot.new(
  season_year_str: null,
  base_comp_cents: null,
  total_comp_cents: null,
  compensation_type: null,
  compensation_source_year: null,
  compensation_is_fallback: null,
  compensation_source_compensation_id: null,
  compensation_source_raw_contract_id: null,
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

