# WinthropClient::AdminCompensationListMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_entries** | **Integer** |  | [optional] |
| **contract_status_options** | [**Array&lt;AdminCompensationListMetaContractStatusOptionsInner&gt;**](AdminCompensationListMetaContractStatusOptionsInner.md) |  | [optional] |
| **coach_contract_options** | [**Array&lt;AdminCompensationListMetaCoachContractOptionsInner&gt;**](AdminCompensationListMetaCoachContractOptionsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminCompensationListMeta.new(
  total_entries: null,
  contract_status_options: null,
  coach_contract_options: null
)
```

