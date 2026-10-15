# WinthropClient::CoachSnapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **latest_known_fallback** | **Boolean** | True when the row&#39;s position has no usable annual total but an earlier season of the same unbroken job (same coach, school, sport and position types in every season between) does, and no season since that record carries an hourly record or conflicting positions, so the latest_known_* fields carry that older record as display-only context. It never changes compensation_cents, the comp filters, the compensation sort or comp_stats, and the latest_compensation_* columns behind it are not accepted as filter or sort inputs. The whole latest_known_* group is absent without compensation access. | [optional] |
| **latest_known_compensation_cents** | **Integer** | Total of that older record in cents; null unless latest_known_fallback. | [optional] |
| **latest_known_base_salary_cents** | **Integer** | Base salary of that older record in cents; null unless latest_known_fallback. | [optional] |
| **latest_known_compensation_type** | **String** | Compensation type as stored on that older record; null unless latest_known_fallback, and null when the record stores no type (the same raw reading as compensation_type). | [optional] |
| **latest_known_source_year** | **Integer** | End year of the season the older record&#39;s position belongs to (2024 means 2023–24); null unless latest_known_fallback. Always earlier than the target assignment&#39;s season. | [optional] |
| **latest_known_source_compensation_id** | **Integer** | The older compensation record&#39;s id; null unless latest_known_fallback. | [optional] |
| **latest_known_source_raw_contract_id** | **Integer** | The document behind the older record, present only when one is on file and the viewer may open it. Distinct from raw_contract_id, which stays the current position&#39;s contract document. | [optional] |
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
  latest_known_fallback: null,
  latest_known_compensation_cents: null,
  latest_known_base_salary_cents: null,
  latest_known_compensation_type: null,
  latest_known_source_year: null,
  latest_known_source_compensation_id: null,
  latest_known_source_raw_contract_id: null,
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

