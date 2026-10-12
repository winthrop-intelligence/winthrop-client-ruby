# WinthropClient::EarnedIncentive

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  | [optional] |
| **raw_contract_id** | **Integer** | The contract the incentive item comes from | [optional] |
| **season_id** | **Integer** | The team season (school + sport + year) the result happened in | [optional] |
| **item_id** | **String** | The contract reader&#39;s stable id for the item, unique within the contract (at most 255 characters) | [optional] |
| **kind** | **String** | bonus is one-time, raise is an ongoing pay increase, non_cash is e.g. a term extension | [optional] |
| **provision_quote** | **String** | The contract language | [optional] |
| **status** | **String** | superseded means replaced by a later amendment | [optional] |
| **amount_cents** | **Integer** | Bonus - the amount; raise - the annual increase. Required for an earned bonus or raise; 0 for a not_earned one (the would-be pay goes in potential_amount_cents); null when unresolved, superseded or non_cash. | [optional] |
| **potential_amount_cents** | **Integer** | What the item would pay if earned | [optional] |
| **effective_from** | **Date** | Raises - the first date the increase applies; vesting bonuses - the vesting date | [optional] |
| **effective_through** | **Date** | Raises - the last date it applies (contract end, or the day before an amendment that restates pay). On or after effective_from. | [optional] |
| **ended_by_contract_id** | **Integer** | The amendment (raw contract) that ended an earned raise; needs effective_through | [optional] |
| **term_change** | [**EarnedIncentiveFieldsTermChange**](EarnedIncentiveFieldsTermChange.md) |  | [optional] |
| **missing_fact** | **String** | Required for unresolved items - exactly what is missing | [optional] |
| **rationale** | **String** | Short reason | [optional] |
| **result_ids** | **Array&lt;Integer&gt;** | The team_season_result ids relied on (may be empty). Each must name an existing team_season_result, from any season, when the row is saved. | [optional] |
| **input_id** | **String** | Hash of the exact inputs (terms, results, rulings) both runs decided from | [optional] |
| **coverage** | **String** | Set when the contract names a document the PDF lacks | [optional] |
| **missing_documents** | **Array&lt;String&gt;** | The documents coverage refers to; required with coverage, null without it | [optional] |
| **verification_method** | **String** |  | [optional] |
| **approved_by_id** | **Integer** | The person (WinAD user) who approved this exact payload before it was written. Required on write; null only after that user is deleted. | [optional] |
| **approved_at** | **Time** | When the payload was approved, with seconds (at most 6 fraction digits) and an explicit offset (Z or +/-hh:mm, at most 14 hours); a real calendar date, not in the future | [optional] |
| **id** | **Integer** |  |  |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EarnedIncentive.new(
  coach_id: 2101507064,
  raw_contract_id: 3,
  season_id: 4,
  item_id: mvc-tournament-champion,
  kind: null,
  provision_quote: MVC Tournament Champion ... $25,000,
  status: null,
  amount_cents: 2500000,
  potential_amount_cents: 2500000,
  effective_from: Sat Jul 01 00:00:00 UTC 2023,
  effective_through: Wed Jun 30 00:00:00 UTC 2027,
  ended_by_contract_id: null,
  term_change: null,
  missing_fact: school-only: team GPA for 2024-25,
  rationale: won MVC tournament (seed 2),
  result_ids: [11, 12],
  input_id: sha256:9f2c...,
  coverage: null,
  missing_documents: [Exhibit A - Incentive Schedule],
  verification_method: null,
  approved_by_id: null,
  approved_at: 2026-10-09T19:00Z,
  id: 1,
  created_at: null,
  updated_at: null
)
```

