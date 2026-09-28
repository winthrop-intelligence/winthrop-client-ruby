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
| **newer_season** | [**NewerSeasonContext**](NewerSeasonContext.md) | Display-only authorized coach positions newer than this row, restricted to the application current season or current season plus one; never fall back to older seasons. Sport-scoped searches (a selected sport or conference, or a sport-specific subscription) only use this row&#39;s sport; other searches use every sport. Resolve each sport separately: use the current season when next season repeats the same school, sport and jobs (salary, title wording, type order and record IDs ignored), otherwise next season, or whichever season has jobs. Keep every job of the chosen season that is newer than this row. Return context when any of those jobs has no unchanged counterpart among this row season&#39;s jobs: a school-ID change, or at the same school both a different position-type ID set and different resolved job wording. Free-text titles override type labels; label ordering alone is ignored. Salary, free-text title, sport, and type ordering alone do not trigger context. Pure or mixed Staff Member appointments (type name INTERCOLLEGIATE_ONLY) are eligible context; other intercollegiate-only types remain excluded. Ordinary search-result exclusions are unchanged. The top-level facts describe the first ranked assignment. Does not affect selected-season fields, search membership, filters, sorting, pagination, statistics or COLI. No salary carry-forward or document links. | [optional] |
| **assignments** | [**Array&lt;PersonAssignment&gt;**](PersonAssignment.md) | Display-only authorized positions this coach holds in this row&#39;s season, ranked primary first; only this row&#39;s sport when the search is sport-scoped (see newer_season). Intercollegiate-only appointments are excluded like search membership. Empty when none are resolvable. | [optional] |
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
  newer_season: null,
  assignments: null,
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
  contract_starts_on: null,
  contract_expires_on: null,
  contract_at_will: null,
  raw_contract_id: null,
  avatar_url: null
)
```

