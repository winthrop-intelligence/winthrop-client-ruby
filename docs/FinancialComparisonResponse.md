# WinthropClient::FinancialComparisonResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** |  |  |
| **grain** | **String** |  |  |
| **sport_name** | **String** | The requested WinAD Sport#name at sport grain; null at institution grain. |  |
| **requested_year** | **Integer** |  |  |
| **metric** | **String** |  |  |
| **schools** | [**Array&lt;FinancialComparisonSchoolEntry&gt;**](FinancialComparisonSchoolEntry.md) |  |  |
| **comparison** | [**FinancialComparison**](FinancialComparison.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FinancialComparisonResponse.new(
  source: null,
  grain: null,
  sport_name: null,
  requested_year: null,
  metric: null,
  schools: null,
  comparison: null
)
```

