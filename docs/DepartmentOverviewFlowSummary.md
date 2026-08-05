# WinthropClient::DepartmentOverviewFlowSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **earns** | [**DepartmentFinancialsRankLine**](DepartmentFinancialsRankLine.md) |  |  |
| **spends** | [**DepartmentFinancialsRankLine**](DepartmentFinancialsRankLine.md) |  |  |
| **keeps** | [**DepartmentFinancialsRankLine**](DepartmentFinancialsRankLine.md) |  |  |
| **debt_share** | **Float** | Debt service as a percentage of total expenses |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentOverviewFlowSummary.new(
  earns: null,
  spends: null,
  keeps: null,
  debt_share: null
)
```

