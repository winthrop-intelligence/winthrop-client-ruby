# WinthropClient::Administrator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **coach_first_name** | **String** |  | [optional] |
| **coach_last_name** | **String** |  | [optional] |
| **coach_name** | **String** |  | [optional] |
| **season_id** | **Integer** |  | [optional] |
| **position_id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **conference_id** | **Integer** |  | [optional] |
| **division_id** | **Integer** |  | [optional] |
| **geo_division_id** | **Integer** |  | [optional] |
| **compensation_id** | **Integer** |  | [optional] |
| **contract_id** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **position_title** | **String** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **school_short_name** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **usnwr_ranking** | **Integer** |  | [optional] |
| **directors_cup_ranking** | **Integer** |  | [optional] |
| **compensation_cents** | **Integer** |  | [optional] |
| **compensation_base_salary_cents** | **Integer** |  | [optional] |
| **compensation_type** | **String** |  | [optional] |
| **compensation_outside_income_cents** | **Integer** |  | [optional] |
| **compensation_deferred_comp_cents** | **Integer** |  | [optional] |
| **compensation_one_time_bonus_cents** | **Integer** |  | [optional] |
| **compensation_contingent_bonus_comp_cents** | **Integer** |  | [optional] |
| **compensation_buyout_terms** | **String** |  | [optional] |
| **compensation_is_car_provided** | **Boolean** |  | [optional] |
| **compensation_country_club_dues_cents** | **Integer** |  | [optional] |
| **compensation_country_club_membership_paid** | **Boolean** |  | [optional] |
| **compensation_media_link** | **String** |  | [optional] |
| **contract_starts_on** | **Date** |  | [optional] |
| **contract_expires_on** | **Date** |  | [optional] |
| **diversity** | **Boolean** |  | [optional] |
| **gender** | **String** |  | [optional] |
| **alma_mater_id** | **Integer** |  | [optional] |
| **private** | **Boolean** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **coli** | **Float** |  | [optional] |
| **coach** | [**Coach**](Coach.md) |  | [optional] |
| **departments** | [**Array&lt;PositionType&gt;**](PositionType.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Administrator.new(
  id: 1,
  coach_id: 1,
  coach_first_name: John,
  coach_last_name: Doe,
  coach_name: John Doe,
  season_id: 1,
  position_id: 1,
  school_id: 1,
  conference_id: 1,
  division_id: 1,
  geo_division_id: 1,
  compensation_id: 1,
  contract_id: 1,
  year: 2019,
  position_title: This is a position title,
  school_name: This is a school name,
  school_short_name: This is a school short name,
  state: This is a state,
  usnwr_ranking: 1,
  directors_cup_ranking: 1,
  compensation_cents: 10000,
  compensation_base_salary_cents: 10000,
  compensation_type: null,
  compensation_outside_income_cents: 10000,
  compensation_deferred_comp_cents: 10000,
  compensation_one_time_bonus_cents: 10000,
  compensation_contingent_bonus_comp_cents: 10000,
  compensation_buyout_terms: This is a compensation buyout terms,
  compensation_is_car_provided: true,
  compensation_country_club_dues_cents: 10000,
  compensation_country_club_membership_paid: false,
  compensation_media_link: This is a compensation media link,
  contract_starts_on: Mon Dec 31 18:00:00 CST 2018,
  contract_expires_on: Mon Dec 31 18:00:00 CST 2018,
  diversity: false,
  gender: M,
  alma_mater_id: 2,
  private: false,
  sport_id: 2089953594,
  coli: 11.09,
  coach: null,
  departments: null
)
```

