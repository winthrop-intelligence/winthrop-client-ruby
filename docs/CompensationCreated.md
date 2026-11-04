# WinthropClient::CompensationCreated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **change_note** | **String** | Write-only (PATCH; POST takes it beside &#x60;compensation&#x60;). Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates, the records it saves as side effects included, and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |
| **id** | **Integer** |  | [optional] |
| **bonus_comp_cents** | **Integer** |  | [optional] |
| **deferred_comp_cents** | **Integer** |  | [optional] |
| **talent_fee** | **Integer** |  | [optional] |
| **is_car_provided** | **Boolean** | Accepted on POST and PATCH. Must be a JSON boolean (true/false) or, as in POST, the strings \&quot;true\&quot;/\&quot;false\&quot;/\&quot;1\&quot;/\&quot;0\&quot; and the integers 1/0. PATCH is stricter than POST - it refuses null, \&quot;\&quot; and floats (0.0, 1.0), which POST accepts and converts - and answers 422 (errors.is_car_provided). | [optional] |
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
| **relocation_cents** | **Integer** | The relocation amount in cents, separate from one_time_bonus_cents. Counted in calculated_guaranteed_comp_cents only when relocation_taxable is true; a non-taxable amount is stored and shown but stays out of the total. Requires relocation_taxable whenever it is set (422 on relocation_taxable otherwise). A whole number of cents on writes, non-negative and at most 9223372036854775807 (a bigint, unlike the 32-bit amounts beside it); a taxable amount must also keep calculated_guaranteed_comp_cents within 2147483647 (422 on calculated_guaranteed_comp_cents otherwise). Null or omitted when there is no relocation. | [optional] |
| **relocation_taxable** | **Boolean** | Whether the relocation is taxable income. Required (true or false) when relocation_cents is set and null when it is not; there is no default, so an unknown value is never counted as income. On writes it must be a JSON boolean (or \&quot;true\&quot;/\&quot;false\&quot;/\&quot;1\&quot;/\&quot;0\&quot;), anything else is a 422. | [optional] |
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
  relocation_cents: 500000,
  relocation_taxable: true,
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

