# WinthropClient::DepartmentSearchResultDepartment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ad_status** | **String** |  | [optional] |
| **ad_name** | **String** |  | [optional] |
| **ad_coach_id** | **Integer** |  | [optional] |
| **ad_salary_cents** | **Integer** |  | [optional] |
| **financials_reported** | **Boolean** | Whether this row&#39;s own source reported figures: NCAA FRS for a public school, EADA for a private one (WINAD-10383). Not \&quot;does any source hold figures\&quot; — a public school with no FRS filing is false even where an EADA filing exists, because public rows do not fall back. | [optional] |
| **financials_basis** | **String** | Which report revenue_cents/expense_cents were read from. Public schools report NCAA FRS and never fall back; private schools report EADA, and their FRS figures are suppressed for every viewer. Null when the row&#39;s source reported nothing, and also when the viewer&#39;s subscription does not carry EADA for that school. | [optional] |
| **financials_basis_year** | **Integer** | The filing year those figures come from: the list&#39;s financials_year when the school filed it, otherwise that school&#39;s newest filing. An EADA row can therefore report a year the rest of the page is not on. | [optional] |
| **revenue_cents** | **Integer** |  | [optional] |
| **expense_cents** | **Integer** |  | [optional] |
| **football_revenue_cents** | **Integer** | EADA sport-split revenue; null on an FRS row. | [optional] |
| **mens_basketball_revenue_cents** | **Integer** | EADA sport-split revenue; null on an FRS row. | [optional] |
| **budget_rank** | **Integer** |  | [optional] |
| **budget_rank_of** | **Integer** |  | [optional] |
| **budget_rank_conference_name** | **String** |  | [optional] |
| **deals** | [**Array&lt;DepartmentSearchResultDepartmentDealsInner&gt;**](DepartmentSearchResultDepartmentDealsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentSearchResultDepartment.new(
  ad_status: null,
  ad_name: null,
  ad_coach_id: null,
  ad_salary_cents: null,
  financials_reported: null,
  financials_basis: null,
  financials_basis_year: null,
  revenue_cents: null,
  expense_cents: null,
  football_revenue_cents: null,
  mens_basketball_revenue_cents: null,
  budget_rank: null,
  budget_rank_of: null,
  budget_rank_conference_name: null,
  deals: null
)
```

