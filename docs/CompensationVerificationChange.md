# WinthropClient::CompensationVerificationChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field** | **String** | base_salary_cents, talent_fee, one_time_bonus_cents, relocation_cents, relocation_taxable, deferred_comp_cents, year, coach_id, school_id, contract_id or contract_status_id (the compensation row, or another row of the same contract that was linked or unlinked, or moved into or out of the season: year); row (a row created in the season, or deleted from it); position.season_id, position.coach_id or position.compensation_id; contract.coach_id; raw_contract.file or raw_contract.school_id; or unreadable when the saved data could not be read. |  |
| **old** | **Object** | Value before the change (any JSON value; null when there was none or for &#x60;unreadable&#x60;). For &#x60;row&#x60;: null for a created row, and &#x60;compensation &lt;id&gt;&#x60; (the deleted row&#39;s id) for a deleted one. |  |
| **new** | **Object** | Value after the change (any JSON value; for &#x60;row&#x60;: &#x60;created&#x60; for a created row, null for a deleted one). |  |
| **at** | **Time** | When the change was recorded. |  |
| **user** | [**CompensationVerificationChangeUser**](CompensationVerificationChangeUser.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompensationVerificationChange.new(
  field: null,
  old: null,
  new: null,
  at: null,
  user: null
)
```

