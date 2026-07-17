# WinthropClient::CompensationComparisonRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ref** | **String** | Namespaced person id, \&quot;coach:&lt;id&gt;\&quot; or \&quot;administrator:&lt;id&gt;\&quot;. |  |
| **source** | **String** |  |  |
| **school_id** | **Integer** |  |  |
| **school_name** | **String** |  |  |
| **school_short_name** | **String** |  |  |
| **coach_id** | **Integer** |  |  |
| **coach_friendly_id** | **String** |  |  |
| **coach_name** | **String** |  |  |
| **raw_title** | **String** |  |  |
| **position_types** | **Array&lt;String&gt;** |  |  |
| **sport_name** | **String** | Null for administrator rows (admin records are not sport-scoped). |  |
| **year** | **Integer** |  |  |
| **match_type** | **String** |  |  |
| **match_notes** | **String** |  |  |
| **comp_status** | **String** |  |  |
| **compensation_cents** | **Integer** | Total compensation (calculated guaranteed comp) in cents. | [optional] |
| **base_salary_cents** | **Integer** |  | [optional] |
| **talent_fee_cents** | **Integer** |  | [optional] |
| **one_time_bonus_cents** | **Integer** |  | [optional] |
| **outside_income_cents** | **Integer** |  | [optional] |
| **deferred_comp_cents** | **Integer** |  | [optional] |
| **compensation_type** | **String** |  | [optional] |
| **contract_starts_on** | **Date** |  | [optional] |
| **contract_expires_on** | **Date** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompensationComparisonRow.new(
  ref: coach:42,
  source: null,
  school_id: null,
  school_name: null,
  school_short_name: null,
  coach_id: null,
  coach_friendly_id: null,
  coach_name: null,
  raw_title: null,
  position_types: null,
  sport_name: null,
  year: null,
  match_type: null,
  match_notes: null,
  comp_status: null,
  compensation_cents: null,
  base_salary_cents: null,
  talent_fee_cents: null,
  one_time_bonus_cents: null,
  outside_income_cents: null,
  deferred_comp_cents: null,
  compensation_type: null,
  contract_starts_on: null,
  contract_expires_on: null,
  raw_contract_id: null
)
```

