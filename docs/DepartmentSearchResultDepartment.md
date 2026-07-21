# WinthropClient::DepartmentSearchResultDepartment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ad_status** | **String** |  | [optional] |
| **ad_name** | **String** |  | [optional] |
| **ad_coach_id** | **Integer** |  | [optional] |
| **ad_salary_cents** | **Integer** |  | [optional] |
| **financials_reported** | **Boolean** |  | [optional] |
| **revenue_cents** | **Integer** |  | [optional] |
| **expense_cents** | **Integer** |  | [optional] |
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
  revenue_cents: null,
  expense_cents: null,
  budget_rank: null,
  budget_rank_of: null,
  budget_rank_conference_name: null,
  deals: null
)
```

