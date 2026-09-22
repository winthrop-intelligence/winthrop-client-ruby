# WinthropClient::CoachSearchResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Coach ID | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **school_short_name** | **String** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **conference_id** | **Integer** |  | [optional] |
| **division_name** | **String** |  | [optional] |
| **division_id** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **coach_friendly_id** | **String** |  | [optional] |
| **visible** | **Boolean** | Whether the coach appears on customer-facing surfaces | [optional] |
| **position_types** | **Array&lt;String&gt;** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **sport_full_name** | **String** |  | [optional] |
| **position_title** | **String** |  | [optional] |
| **season_wins** | **Integer** |  | [optional] |
| **season_losses** | **Integer** |  | [optional] |
| **season_ties** | **Integer** |  | [optional] |
| **season_conference_position** | **Integer** |  | [optional] |
| **season_conference_num_positions** | **Integer** |  | [optional] |
| **rpi** | **Float** |  | [optional] |
| **net_rank** | **Float** |  | [optional] |
| **ap_rank** | **Float** |  | [optional] |
| **compensation_cents** | **Integer** | Total compensation in cents (included based on authorization) | [optional] |
| **base_salary_cents** | **Integer** | Base salary in cents (included based on authorization) | [optional] |
| **coli** | **Float** | School&#39;s cost-of-living index (included based on authorization) | [optional] |
| **compensation_type** | **String** | Compensation type (included based on authorization) | [optional] |
| **compensation_contingent_bonus** | **Boolean** |  | [optional] |
| **compensation_deferred_comp_cents** | **Integer** |  | [optional] |
| **compensation_one_time_bonus_cents** | **Integer** |  | [optional] |
| **compensation_buyout_terms** | **String** |  | [optional] |
| **compensation_is_car_provided** | **Boolean** |  | [optional] |
| **compensation_outside_income_cents** | **Integer** |  | [optional] |
| **compensation_talent_fee** | **Integer** |  | [optional] |
| **compensation_county_club_membership_paid** | **Boolean** |  | [optional] |
| **compensation_media_link** | **String** |  | [optional] |
| **latest_known_fallback** | **Boolean** | True when the searched season has no usable annual total for this assignment but an earlier season of the same unbroken job (same coach, school, sport and position types in every season between) does, so the latest_known_* fields carry that older record as display-only context (included based on authorization). It never changes compensation_cents, the comp filters, the compensation sort or comp_stats. | [optional] |
| **latest_known_compensation_cents** | **Integer** | Total of that older record in cents; null unless latest_known_fallback. | [optional] |
| **latest_known_base_salary_cents** | **Integer** | Base salary of that older record in cents; null unless latest_known_fallback. | [optional] |
| **latest_known_compensation_type** | **String** | Compensation type of that older record; null unless latest_known_fallback. | [optional] |
| **latest_known_source_year** | **Integer** | Season end year the older record was filed for (2024 means 2023–24); null unless latest_known_fallback. Always earlier than year. | [optional] |
| **latest_known_source_compensation_id** | **Integer** | The older compensation record&#39;s id; null unless latest_known_fallback. | [optional] |
| **latest_known_source_raw_contract_id** | **Integer** | The document behind the older record, present only when one is on file and the viewer may open it. Distinct from raw_contract_id, which stays the current position&#39;s contract document. | [optional] |
| **contract_starts_on** | **Date** |  | [optional] |
| **contract_expires_on** | **Date** |  | [optional] |
| **contract_at_will** | **Boolean** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **avatar_url** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachSearchResult.new(
  id: null,
  first_name: null,
  last_name: null,
  school_name: null,
  school_short_name: null,
  school_id: null,
  conference_name: null,
  conference_id: null,
  division_name: null,
  division_id: null,
  year: null,
  coach_friendly_id: null,
  visible: true,
  position_types: null,
  sport_name: null,
  sport_full_name: null,
  position_title: null,
  season_wins: null,
  season_losses: null,
  season_ties: null,
  season_conference_position: null,
  season_conference_num_positions: null,
  rpi: null,
  net_rank: null,
  ap_rank: null,
  compensation_cents: null,
  base_salary_cents: null,
  coli: null,
  compensation_type: null,
  compensation_contingent_bonus: null,
  compensation_deferred_comp_cents: null,
  compensation_one_time_bonus_cents: null,
  compensation_buyout_terms: null,
  compensation_is_car_provided: null,
  compensation_outside_income_cents: null,
  compensation_talent_fee: null,
  compensation_county_club_membership_paid: null,
  compensation_media_link: null,
  latest_known_fallback: null,
  latest_known_compensation_cents: null,
  latest_known_base_salary_cents: null,
  latest_known_compensation_type: null,
  latest_known_source_year: null,
  latest_known_source_compensation_id: null,
  latest_known_source_raw_contract_id: null,
  contract_starts_on: null,
  contract_expires_on: null,
  contract_at_will: null,
  raw_contract_id: null,
  avatar_url: null
)
```

