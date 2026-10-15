# WinthropClient::CoachCompensationTabSidebar

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contracts** | [**Array&lt;CoachCompensationTabSidebarContractsInner&gt;**](CoachCompensationTabSidebarContractsInner.md) |  | [optional] |
| **income_reports** | [**Array&lt;CoachCompensationTabSidebarIncomeReportsInner&gt;**](CoachCompensationTabSidebarIncomeReportsInner.md) |  | [optional] |
| **coaching_staff** | [**Array&lt;CoachCompensationTabSidebarCoachingStaffInner&gt;**](CoachCompensationTabSidebarCoachingStaffInner.md) |  | [optional] |
| **staff_title** | **String** |  | [optional] |
| **asst_pool_spend_cents** | **Integer** |  | [optional] |
| **asst_coach_count** | **Integer** | Number of staff in the assistant pool, excluding current head coaches using the same group as pool spend. | [optional] |
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
  asst_coach_count: null,
  coli: null
)
```

