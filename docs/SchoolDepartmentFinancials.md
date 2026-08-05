# WinthropClient::SchoolDepartmentFinancials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school** | [**SchoolDepartmentFinancialsSchool**](SchoolDepartmentFinancialsSchool.md) |  |  |
| **conference** | [**SchoolDepartmentFinancialsConference**](SchoolDepartmentFinancialsConference.md) |  |  |
| **latest_filed_year** | **Integer** |  |  |
| **selected_year** | **Integer** |  |  |
| **available_years** | **Array&lt;Integer&gt;** |  |  |
| **quadrant** | [**DepartmentFinancialsQuadrant**](DepartmentFinancialsQuadrant.md) |  |  |
| **net_result** | [**DepartmentFinancialsNetResult**](DepartmentFinancialsNetResult.md) |  |  |
| **ranks** | [**Array&lt;DepartmentFinancialsRankLine&gt;**](DepartmentFinancialsRankLine.md) |  |  |
| **revenue** | [**DepartmentFinancialsLedger**](DepartmentFinancialsLedger.md) |  |  |
| **expenses** | [**DepartmentFinancialsLedger**](DepartmentFinancialsLedger.md) |  |  |
| **trend** | [**Array&lt;DepartmentFinancialsTrendEntry&gt;**](DepartmentFinancialsTrendEntry.md) |  |  |
| **eada_coaching** | [**DepartmentFinancialsEadaCoaching**](DepartmentFinancialsEadaCoaching.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchoolDepartmentFinancials.new(
  school: null,
  conference: null,
  latest_filed_year: null,
  selected_year: null,
  available_years: null,
  quadrant: null,
  net_result: null,
  ranks: null,
  revenue: null,
  expenses: null,
  trend: null,
  eada_coaching: null
)
```

