# WinthropClient::SchoolDepartmentFinancials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school** | [**SchoolDepartmentOverviewSchool**](SchoolDepartmentOverviewSchool.md) |  |  |
| **conference** | [**SchoolDepartmentOverviewConference**](SchoolDepartmentOverviewConference.md) |  |  |
| **latest_filed_year** | **Integer** |  |  |
| **selected_year** | **Integer** |  |  |
| **available_years** | **Array&lt;Integer&gt;** |  |  |
| **quadrant** | [**DepartmentFinancialsQuadrant**](DepartmentFinancialsQuadrant.md) |  |  |
| **net_result** | [**DepartmentFinancialsNetResult**](DepartmentFinancialsNetResult.md) |  |  |
| **ranks** | [**Array&lt;DepartmentFinancialsRankLine&gt;**](DepartmentFinancialsRankLine.md) | Per-line conference ranks. Line keys depend on the subject&#39;s basis: FRS lines for a public school; for a private school the EADA lines (total_expenses, total_revenue, coaching_salaries, student_aid, recruiting, net_result), ranked against every peer with a matched EADA report for the year. |  |
| **ranks_filed_count** | **Integer** | How many conference members filed the report the ranks read, for the selected year and on the subject&#39;s own basis. A rank line&#39;s cohort_size counts only the members reporting that line, so this is the only figure that says whether the whole conference is in the comparison — which is what the private page&#39;s \&quot;every school files EADA\&quot; caption claims (WINAD-10401). Null with no selected year. |  |
| **revenue** | [**DepartmentFinancialsLedger**](DepartmentFinancialsLedger.md) |  |  |
| **expenses** | [**DepartmentFinancialsLedger**](DepartmentFinancialsLedger.md) |  |  |
| **trend** | [**Array&lt;DepartmentFinancialsTrendEntry&gt;**](DepartmentFinancialsTrendEntry.md) | One entry per window year on the subject&#39;s basis — FRS totals for a public school (non-latest filings provisional), EADA totals for a private school (never provisional). |  |
| **officers_990_count** | **Integer** | How many officers the school&#39;s newest IRS 990 filing names — the private-school footer&#39;s pointer to where per-coach comp lives (WINAD-10393). Null for a public school, when no 990 comp is on file, or when the viewer lacks the administrator_compensation ability. |  |
| **eada_ledger** | [**DepartmentFinancialsEadaLedger**](DepartmentFinancialsEadaLedger.md) |  |  |
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
  ranks_filed_count: null,
  revenue: null,
  expenses: null,
  trend: null,
  officers_990_count: null,
  eada_ledger: null,
  eada_coaching: null
)
```

