# WinthropClient::CoachCompensationEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year_str** | **String** |  |  |
| **school_name** | **String** |  |  |
| **school_id** | **Integer** |  |  |
| **position_sport** | **String** |  |  |
| **total_cents** | **Integer** |  | [optional] |
| **base_salary_cents** | **Integer** |  | [optional] |
| **talent_fee_cents** | **Integer** |  | [optional] |
| **deferred_comp_cents** | **Integer** |  | [optional] |
| **compensation_type** | **String** |  |  |
| **media_link** | **String** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **one_time_bonus_cents** | **Integer** |  | [optional] |
| **outside_income_cents** | **Integer** |  | [optional] |
| **contingent_bonus** | **Boolean** |  | [optional] |
| **buyout_terms** | **String** |  | [optional] |
| **is_car_provided** | **Boolean** |  | [optional] |
| **country_club_membership** | **Boolean** |  | [optional] |
| **notes** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachCompensationEntry.new(
  year_str: null,
  school_name: null,
  school_id: null,
  position_sport: null,
  total_cents: null,
  base_salary_cents: null,
  talent_fee_cents: null,
  deferred_comp_cents: null,
  compensation_type: null,
  media_link: null,
  raw_contract_id: null,
  one_time_bonus_cents: null,
  outside_income_cents: null,
  contingent_bonus: null,
  buyout_terms: null,
  is_car_provided: null,
  country_club_membership: null,
  notes: null
)
```

