# WinthropClient::DepartmentSearchResultDepartment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ad_name** | **String** |  | [optional] |
| **ad_coach_id** | **Integer** |  | [optional] |
| **ad_salary_cents** | **Integer** |  | [optional] |
| **revenue_cents** | **Integer** |  | [optional] |
| **expense_cents** | **Integer** |  | [optional] |
| **deals** | [**Array&lt;DepartmentSearchResultDepartmentDealsInner&gt;**](DepartmentSearchResultDepartmentDealsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentSearchResultDepartment.new(
  ad_name: null,
  ad_coach_id: null,
  ad_salary_cents: null,
  revenue_cents: null,
  expense_cents: null,
  deals: null
)
```

