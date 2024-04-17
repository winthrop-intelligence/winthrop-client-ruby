# WinthropClient::Compensation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **bonus_comp_cents** | **Integer** |  | [optional] |
| **deferred_comp_cents** | **Integer** |  | [optional] |
| **talent_fee** | **Integer** |  | [optional] |
| **num_cars** | **Integer** |  | [optional] |
| **country_club_dues_cents** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
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
| **car_stipend_cents** | **Integer** |  | [optional] |
| **country_club_membership_paid** | **Boolean** |  | [optional] |
| **base_salary_cents** | **Integer** |  | [optional] |
| **bonus_has_contingents** | **Boolean** |  | [optional] |
| **calculated_guaranteed_comp_cents** | **Integer** |  | [optional] |
| **contingent_bonus_comp_cents** | **Integer** |  | [optional] |
| **noncontingent_bonus_comp_cents** | **Integer** |  | [optional] |
| **compensation_type** | **String** |  | [optional] |
| **media_link** | **String** |  | [optional] |
| **contract_status_id** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **contract** | [**Contract**](Contract.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Compensation.new(
  id: 1,
  bonus_comp_cents: 10000,
  deferred_comp_cents: 10000,
  talent_fee: 10000,
  num_cars: 1,
  country_club_dues_cents: 10000,
  coach_id: 1,
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
  car_stipend_cents: 10000,
  country_club_membership_paid: false,
  base_salary_cents: 10000,
  bonus_has_contingents: false,
  calculated_guaranteed_comp_cents: 10000,
  contingent_bonus_comp_cents: 10000,
  noncontingent_bonus_comp_cents: 10000,
  compensation_type: This is a compensation type,
  media_link: This is a media link,
  contract_status_id: 1,
  year: 2019,
  school_id: 1,
  contract: null
)
```

