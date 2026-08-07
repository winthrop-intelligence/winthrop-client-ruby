# WinthropClient::AthleticProfileShowSportOverviewHeadCoach

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **last_name** | **String** | Structured last name — may be multi-word (\&quot;Hughley Jr\&quot;). | [optional] |
| **interim** | **Boolean** | True when the resolved seat-holder&#39;s position is interim-only. | [optional] |
| **first_season_year** | **Integer** |  | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **comp_rank** | **Integer** |  | [optional] |
| **comp_cohort_size** | **Integer** |  | [optional] |
| **comp_median_cents** | **Integer** |  | [optional] |
| **contract_start_on** | **Date** |  | [optional] |
| **contract_end_on** | **Date** |  | [optional] |
| **contract_on_file** | **Boolean** |  | [optional] |
| **assistant_count** | **Integer** |  | [optional] |
| **staff_pool_cents** | **Integer** |  | [optional] |
| **staff_pool_all_on_file** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportOverviewHeadCoach.new(
  coach_id: null,
  name: null,
  last_name: null,
  interim: null,
  first_season_year: null,
  comp_cents: null,
  comp_rank: null,
  comp_cohort_size: null,
  comp_median_cents: null,
  contract_start_on: null,
  contract_end_on: null,
  contract_on_file: null,
  assistant_count: null,
  staff_pool_cents: null,
  staff_pool_all_on_file: null
)
```

