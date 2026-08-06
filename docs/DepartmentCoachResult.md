# WinthropClient::DepartmentCoachResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  |  |
| **wins** | **Integer** |  |  |
| **losses** | **Integer** |  |  |
| **conference_wins** | **Integer** |  |  |
| **conference_losses** | **Integer** |  |  |
| **metric** | **String** |  |  |
| **metric_rank** | **Integer** |  |  |
| **metric_year** | **Integer** |  |  |
| **postseason** | **String** |  |  |
| **champion** | **Boolean** |  |  |
| **finish_rank** | **Integer** |  |  |
| **finish_cohort** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentCoachResult.new(
  season_year: null,
  wins: null,
  losses: null,
  conference_wins: null,
  conference_losses: null,
  metric: null,
  metric_rank: null,
  metric_year: null,
  postseason: null,
  champion: null,
  finish_rank: null,
  finish_cohort: null
)
```

