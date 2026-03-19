# WinthropClient::CoachCompensationTabSidebar

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contracts** | [**Array&lt;CoachCompensationTabSidebarContractsInner&gt;**](CoachCompensationTabSidebarContractsInner.md) |  | [optional] |
| **income_reports** | [**Array&lt;CoachCompensationTabSidebarIncomeReportsInner&gt;**](CoachCompensationTabSidebarIncomeReportsInner.md) |  | [optional] |
| **coaching_staff** | [**Array&lt;CoachCompensationTabSidebarCoachingStaffInner&gt;**](CoachCompensationTabSidebarCoachingStaffInner.md) |  | [optional] |
| **staff_title** | **String** |  | [optional] |
| **asst_pool_spend_cents** | **Integer** |  | [optional] |
| **coli** | [**ColiData**](ColiData.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachCompensationTabSidebar.new(
  contracts: null,
  income_reports: null,
  coaching_staff: null,
  staff_title: null,
  asst_pool_spend_cents: null,
  coli: null
)
```

