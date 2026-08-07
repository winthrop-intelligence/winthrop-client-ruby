# WinthropClient::AthleticProfileShowSportCoachStaffHeadCoach

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **last_name** | **String** | Structured last name — may be multi-word (\&quot;Hughley Jr\&quot;). | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **base_salary_cents** | **Integer** |  | [optional] |
| **comp_rank** | **Integer** |  | [optional] |
| **comp_cohort_size** | **Integer** |  | [optional] |
| **comp_median_cents** | **Integer** |  | [optional] |
| **contract_start_on** | **Date** |  | [optional] |
| **contract_end_on** | **Date** |  | [optional] |
| **contract_on_file** | **Boolean** |  | [optional] |
| **at_will** | **Boolean** |  | [optional] |
| **interim** | **Boolean** | True when the resolved seat-holder&#39;s position is interim-only. | [optional] |
| **first_season_year** | **Integer** |  | [optional] |
| **career_season_count** | **Integer** | Total recorded head-coach seasons across schools; career rows are capped at 12 selected seasons. | [optional] |
| **year_one** | [**AthleticProfileShowSportCoachStaffHeadCoachYearOne**](AthleticProfileShowSportCoachStaffHeadCoachYearOne.md) |  | [optional] |
| **career** | [**Array&lt;AthleticProfileShowSportCoachStaffHeadCoachCareerInner&gt;**](AthleticProfileShowSportCoachStaffHeadCoachCareerInner.md) | Head-coach seasons across schools, most recent first, seasons with nothing filed under the active lens excluded, capped at 12. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportCoachStaffHeadCoach.new(
  coach_id: null,
  name: null,
  last_name: null,
  comp_cents: null,
  base_salary_cents: null,
  comp_rank: null,
  comp_cohort_size: null,
  comp_median_cents: null,
  contract_start_on: null,
  contract_end_on: null,
  contract_on_file: null,
  at_will: null,
  interim: null,
  first_season_year: null,
  career_season_count: null,
  year_one: null,
  career: null
)
```

