# WinthropClient::CompensationCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  |  |
| **school_id** | **Integer** |  |  |
| **year** | **Integer** | Four-digit year, at most 15 years ahead |  |
| **contract_id** | **Integer** | A non-pending contract of the same coach | [optional] |
| **contract_status_id** | **Integer** | Defaults to COMPLETE when a contract is linked | [optional] |
| **compensation_type** | **String** |  | [optional] |
| **base_salary_cents** | **Integer** |  | [optional] |
| **one_time_bonus_cents** | **Integer** |  | [optional] |
| **outside_income_cents** | **Integer** |  | [optional] |
| **deferred_comp_cents** | **Integer** |  | [optional] |
| **guaranteed_comp_cents** | **Integer** |  | [optional] |
| **bonus_comp_cents** | **Integer** |  | [optional] |
| **noncontingent_bonus_comp_cents** | **Integer** |  | [optional] |
| **calculated_guaranteed_comp_cents** | **Integer** |  | [optional] |
| **average_yearly_comp_cents** | **Integer** |  | [optional] |
| **car_stipend_cents** | **Integer** |  | [optional] |
| **country_club_dues_cents** | **Integer** |  | [optional] |
| **talent_fee** | **Integer** |  | [optional] |
| **num_cars** | **Integer** |  | [optional] |
| **contingent_bonus** | **Boolean** |  | [optional] |
| **bonus_has_contingents** | **Boolean** |  | [optional] |
| **county_club_membership_paid** | **Boolean** |  | [optional] |
| **is_car_provided** | **Boolean** | Accepted on creation only | [optional] |
| **executed_on** | **Date** |  | [optional] |
| **start_on** | **Date** |  | [optional] |
| **end_on** | **Date** |  | [optional] |
| **expires_on** | **Date** |  | [optional] |
| **buyout_terms** | **String** |  | [optional] |
| **media_link** | **String** |  | [optional] |
| **comment** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompensationCreateRequest.new(
  coach_id: null,
  school_id: null,
  year: null,
  contract_id: null,
  contract_status_id: null,
  compensation_type: null,
  base_salary_cents: null,
  one_time_bonus_cents: null,
  outside_income_cents: null,
  deferred_comp_cents: null,
  guaranteed_comp_cents: null,
  bonus_comp_cents: null,
  noncontingent_bonus_comp_cents: null,
  calculated_guaranteed_comp_cents: null,
  average_yearly_comp_cents: null,
  car_stipend_cents: null,
  country_club_dues_cents: null,
  talent_fee: null,
  num_cars: null,
  contingent_bonus: null,
  bonus_has_contingents: null,
  county_club_membership_paid: null,
  is_car_provided: null,
  executed_on: null,
  start_on: null,
  end_on: null,
  expires_on: null,
  buyout_terms: null,
  media_link: null,
  comment: null
)
```

