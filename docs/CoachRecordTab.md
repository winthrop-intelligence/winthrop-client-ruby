# WinthropClient::CoachRecordTab

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **leader_ad** | **Boolean** |  |  |
| **show_coach_apr** | **Boolean** |  |  |
| **positions_by_sport** | **Hash&lt;String, Array&lt;RecordPositionEntry&gt;&gt;** |  |  |
| **conference_positions_by_sport** | **Hash&lt;String, Array&lt;ConferencePositionEntry&gt;&gt;** |  |  |
| **performance_chart** | [**PerformanceChartData**](PerformanceChartData.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachRecordTab.new(
  leader_ad: null,
  show_coach_apr: null,
  positions_by_sport: null,
  conference_positions_by_sport: null,
  performance_chart: null
)
```

