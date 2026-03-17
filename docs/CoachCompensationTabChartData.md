# WinthropClient::CoachCompensationTabChartData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_comp_over_time** | [**Array&lt;CoachCompensationTabChartDataTotalCompOverTimeInner&gt;**](CoachCompensationTabChartDataTotalCompOverTimeInner.md) |  | [optional] |
| **conference_avg_over_time** | [**Array&lt;CoachCompensationTabChartDataConferenceAvgOverTimeInner&gt;**](CoachCompensationTabChartDataConferenceAvgOverTimeInner.md) |  | [optional] |
| **current_breakdown** | [**CoachCompensationTabChartDataCurrentBreakdown**](CoachCompensationTabChartDataCurrentBreakdown.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachCompensationTabChartData.new(
  total_comp_over_time: null,
  conference_avg_over_time: null,
  current_breakdown: null
)
```

