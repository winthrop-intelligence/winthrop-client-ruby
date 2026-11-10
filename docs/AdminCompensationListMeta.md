# WinthropClient::AdminCompensationListMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_entries** | **Integer** |  | [optional] |
| **contract_status_options** | [**Array&lt;AdminCompensationListMetaContractStatusOptionsInner&gt;**](AdminCompensationListMetaContractStatusOptionsInner.md) |  | [optional] |
| **coach_contract_options** | [**Array&lt;AdminCompensationListMetaCoachContractOptionsInner&gt;**](AdminCompensationListMetaCoachContractOptionsInner.md) |  | [optional] |
| **contracts** | [**Array&lt;AdminCompensationListMetaContractsInner&gt;**](AdminCompensationListMetaContractsInner.md) | Every contract of the coach, newest first (WINAD-10759) | [optional] |
| **income_reports** | [**Array&lt;AdminCompensationListMetaIncomeReportsInner&gt;**](AdminCompensationListMetaIncomeReportsInner.md) | The coach&#39;s outside income reports, newest year first (WINAD-10759) | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminCompensationListMeta.new(
  total_entries: null,
  contract_status_options: null,
  coach_contract_options: null,
  contracts: null,
  income_reports: null
)
```

