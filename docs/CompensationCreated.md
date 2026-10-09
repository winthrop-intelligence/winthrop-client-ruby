# WinthropClient::CompensationCreated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **change_note** | **String** | Write-only, PATCH only. Why this change is being made, for the internal audit history (WINAD-10632). Send it beside the compensation fields; it is stored on the audit version this update creates and is never returned. Blank is the same as omitted; a non-string value is refused with 422 (errors.change_note). | [optional] |
| **id** | **Integer** |  | [optional] |
| **bonus_comp_cents** | **Integer** |  | [optional] |
| **deferred_comp_cents** | **Integer** |  | [optional] |
| **talent_fee** | **Integer** |  | [optional] |
| **is_car_provided** | **Boolean** | Accepted when creating a compensation (POST) only. PATCH ignores this field. | [optional] |
| **country_club_dues_cents** | **Integer** |  | [optional] |
| **coach_id** | **Integer** | Required on creation. Existing coach-less records may return null. Updates may omit this field or send its unchanged value. To change an existing compensation&#39;s identity, move the linked position. | [optional] |
| **contract_id** | **Integer** | Request field, optional. The contract to link. On creation it must be a non-pending contract of coach_id. Responses describe the linked contract in the nested contract object. | [optional] |
| **buyout_terms** | **String** |  | [optional] |
| **executed_on** | **Time** |  | [optional] |
| **expires_on** | **Time** |  | [optional] |
| **start_on** | **Time** |  | [optional] |
| **end_on** | **Time** |  | [optional] |
| **average_yearly_comp_cents** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **outside_income_cents** | **Integer** |  | [optional] |
| **one_time_bonus_cents** | **Integer** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **county_club_membership_paid** | **Boolean** |  | [optional] |
| **base_salary_cents** | **Integer** |  | [optional] |
| **bonus_has_contingents** | **Boolean** |  | [optional] |
| **calculated_guaranteed_comp_cents** | **Integer** |  | [optional] |
| **contingent_bonus** | **Boolean** |  | [optional] |
| **noncontingent_bonus_comp_cents** | **Integer** |  | [optional] |
| **compensation_type** | **String** | Pay type, writable on PATCH. Hourly rows require blank/zero amounts and a non-blank comment holding the hourly rate (or &#39;Hourly rate not provided&#39;). Private-school compensations must be \&quot;990\&quot;. | [optional] |
| **media_link** | **String** |  | [optional] |
| **contract_status_id** | **Integer** | Writable on PATCH, any existing contract status id; see PATCH description. | [optional] |
| **year** | **Integer** | Required on creation. Updates may omit this field or send its unchanged value. To change an existing compensation&#39;s identity, move the linked position. | [optional] |
| **school_id** | **Integer** | Required on creation. Updates may omit this field or send its unchanged value. To change an existing compensation&#39;s identity, move the linked position. | [optional] |
| **contract** | [**Contract**](Contract.md) |  | [optional] |
| **created_positions_count** | **Integer** | Number of positions copied into the year by this request. | [optional] |
| **created_position_ids** | **Array&lt;Integer&gt;** | Ids of the positions copied into the year by this request. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompensationCreated.new(
  change_note: null,
  id: 1,
  bonus_comp_cents: 10000,
  deferred_comp_cents: 10000,
  talent_fee: 10000,
  is_car_provided: false,
  country_club_dues_cents: 10000,
  coach_id: 1,
  contract_id: 275125,
  buyout_terms: This is a buyout term,
  executed_on: 2019-01-01T00:00Z,
  expires_on: 2019-01-01T00:00Z,
  start_on: 2019-01-01T00:00Z,
  end_on: 2019-01-01T00:00Z,
  average_yearly_comp_cents: 10000,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  outside_income_cents: 10000,
  one_time_bonus_cents: 10000,
  comment: This is a comment,
  county_club_membership_paid: false,
  base_salary_cents: 10000,
  bonus_has_contingents: false,
  calculated_guaranteed_comp_cents: 10000,
  contingent_bonus: true,
  noncontingent_bonus_comp_cents: 10000,
  compensation_type: yearly,
  media_link: This is a media link,
  contract_status_id: 1,
  year: 2019,
  school_id: 1,
  contract: null,
  created_positions_count: 1,
  created_position_ids: null
)
```

