# WinthropClient::CoachRecordTab

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **leader_ad** | **Boolean** |  |  |
| **show_coach_apr** | **Boolean** |  |  |
| **positions** | [**Array&lt;RecordPositionEntry&gt;**](RecordPositionEntry.md) |  |  |
| **conference_positions** | [**Array&lt;ConferencePositionEntry&gt;**](ConferencePositionEntry.md) |  |  |
| **performance_chart** | [**PerformanceChartData**](PerformanceChartData.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachRecordTab.new(
  leader_ad: null,
  show_coach_apr: null,
  positions: null,
  conference_positions: null,
  performance_chart: null
)
```

