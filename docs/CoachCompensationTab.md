# WinthropClient::CoachCompensationTab

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **can_see_compensation** | **Boolean** |  |  |
| **chart_data** | [**CoachCompensationTabChartData**](CoachCompensationTabChartData.md) |  | [optional] |
| **compensations** | [**Array&lt;CoachCompensationTabCompensationsInner&gt;**](CoachCompensationTabCompensationsInner.md) |  |  |
| **total_compensations** | **Integer** |  |  |
| **comparisons** | [**CoachCompensationTabComparisons**](CoachCompensationTabComparisons.md) |  | [optional] |
| **sidebar** | [**CoachCompensationTabSidebar**](CoachCompensationTabSidebar.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachCompensationTab.new(
  can_see_compensation: null,
  chart_data: null,
  compensations: null,
  total_compensations: null,
  comparisons: null,
  sidebar: null
)
```

