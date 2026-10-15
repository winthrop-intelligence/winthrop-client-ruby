# WinthropClient::AdminCompensation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **compensation_type** | **String** |  | [optional] |
| **base_salary_dollars** | **String** |  | [optional] |
| **one_time_bonus_dollars** | **String** |  | [optional] |
| **talent_fee_dollars** | **String** |  | [optional] |
| **outside_income_dollars** | **String** |  | [optional] |
| **deferred_comp_dollars** | **String** |  | [optional] |
| **buyout_terms** | **String** |  | [optional] |
| **is_car_provided** | **Boolean** |  | [optional] |
| **county_club_membership_paid** | **Boolean** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **contract_status_id** | **Integer** |  | [optional] |
| **contract_id** | **Integer** |  | [optional] |
| **media_link** | **String** |  | [optional] |
| **contingent_bonus** | **Boolean** |  | [optional] |
| **persisted** | **Boolean** |  | [optional] |
| **calculated_guaranteed_comp_dollars** | **String** |  | [optional] |
| **salary_str** | **String** |  | [optional] |
| **has_raw_contract** | **Boolean** |  | [optional] |
| **formatted_buyout_terms** | **String** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **school** | [**AdminCoachCurrentSchool**](AdminCoachCurrentSchool.md) |  | [optional] |
| **contract_status** | [**AdminCoachHometownState**](AdminCoachHometownState.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminCompensation.new(
  id: null,
  year: null,
  school_id: null,
  coach_id: null,
  compensation_type: null,
  base_salary_dollars: null,
  one_time_bonus_dollars: null,
  talent_fee_dollars: null,
  outside_income_dollars: null,
  deferred_comp_dollars: null,
  buyout_terms: null,
  is_car_provided: null,
  county_club_membership_paid: null,
  comment: null,
  contract_status_id: null,
  contract_id: null,
  media_link: null,
  contingent_bonus: null,
  persisted: null,
  calculated_guaranteed_comp_dollars: null,
  salary_str: null,
  has_raw_contract: null,
  formatted_buyout_terms: null,
  raw_contract_id: null,
  school: null,
  contract_status: null
)
```

