# WinthropClient::SchoolDepartmentOverview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school** | [**SchoolDepartmentOverviewSchool**](SchoolDepartmentOverviewSchool.md) |  |  |
| **conference** | [**SchoolDepartmentOverviewConference**](SchoolDepartmentOverviewConference.md) |  |  |
| **latest_filed_year** | **Integer** |  |  |
| **selected_year** | **Integer** |  |  |
| **available_years** | **Array&lt;Integer&gt;** |  |  |
| **results_quadrant** | [**DepartmentOverviewResultsQuadrant**](DepartmentOverviewResultsQuadrant.md) |  |  |
| **headline_stats** | [**Array&lt;DepartmentOverviewHeadlineStat&gt;**](DepartmentOverviewHeadlineStat.md) |  |  |
| **flow_summary** | [**DepartmentOverviewFlowSummary**](DepartmentOverviewFlowSummary.md) |  |  |
| **top_revenue_lines** | [**Array&lt;DepartmentOverviewTopLine&gt;**](DepartmentOverviewTopLine.md) |  |  |
| **top_expense_lines** | [**Array&lt;DepartmentOverviewTopLine&gt;**](DepartmentOverviewTopLine.md) |  |  |
| **dollar_shares** | [**DepartmentOverviewDollarShares**](DepartmentOverviewDollarShares.md) |  |  |
| **provenance** | [**DepartmentOverviewProvenance**](DepartmentOverviewProvenance.md) |  |  |
| **results_gap** | [**DepartmentOverviewResultsGap**](DepartmentOverviewResultsGap.md) |  |  |
| **mode** | **String** | Which basis the tab renders. A private school has no FRS filing, so every FRS-derived module is null and the private_* modules carry the page. | [optional] |
| **private_spend** | [**DepartmentOverviewPrivateSpend**](DepartmentOverviewPrivateSpend.md) |  | [optional] |
| **private_results** | [**DepartmentOverviewPrivateResults**](DepartmentOverviewPrivateResults.md) |  | [optional] |
| **private_coverage** | [**DepartmentOverviewPrivateCoverage**](DepartmentOverviewPrivateCoverage.md) |  | [optional] |
| **private_disclosure** | [**DepartmentOverviewPrivateDisclosure**](DepartmentOverviewPrivateDisclosure.md) |  | [optional] |
| **private_ad** | [**DepartmentOverviewPrivateAd**](DepartmentOverviewPrivateAd.md) |  | [optional] |
| **private_basis** | [**DepartmentOverviewPrivateBasis**](DepartmentOverviewPrivateBasis.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchoolDepartmentOverview.new(
  school: null,
  conference: null,
  latest_filed_year: null,
  selected_year: null,
  available_years: null,
  results_quadrant: null,
  headline_stats: null,
  flow_summary: null,
  top_revenue_lines: null,
  top_expense_lines: null,
  dollar_shares: null,
  provenance: null,
  results_gap: null,
  mode: null,
  private_spend: null,
  private_results: null,
  private_coverage: null,
  private_disclosure: null,
  private_ad: null,
  private_basis: null
)
```

