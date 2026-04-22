# WinthropClient::CoachRecruitingTab

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **leader_ad** | **Boolean** |  |  |
| **positions** | [**Array&lt;RecruitingPositionEntry&gt;**](RecruitingPositionEntry.md) |  |  |
| **conference_comparison** | [**CoachRecruitingTabConferenceComparison**](CoachRecruitingTabConferenceComparison.md) |  | [optional] |
| **can_see_financials** | **Boolean** |  |  |
| **recruiting_budgets** | [**CoachRecruitingTabRecruitingBudgets**](CoachRecruitingTabRecruitingBudgets.md) |  | [optional] |
| **sport_budgets** | [**CoachRecruitingTabRecruitingBudgets**](CoachRecruitingTabRecruitingBudgets.md) |  | [optional] |
| **chart_data** | [**RecruitingChartData**](RecruitingChartData.md) |  | [optional] |
| **metadata** | [**CoachRecruitingTabMetadata**](CoachRecruitingTabMetadata.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachRecruitingTab.new(
  leader_ad: null,
  positions: null,
  conference_comparison: null,
  can_see_financials: null,
  recruiting_budgets: null,
  sport_budgets: null,
  chart_data: null,
  metadata: null
)
```

