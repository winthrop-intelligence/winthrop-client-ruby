# WinthropClient::AdminContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school** | [**IdName**](IdName.md) |  | [optional] |
| **sport** | [**AdminCompensationListMetaContractStatusOptionsInner**](AdminCompensationListMetaContractStatusOptionsInner.md) |  | [optional] |
| **coach** | [**IdName**](IdName.md) |  | [optional] |
| **verified_scheduling_contact** | **Boolean** |  | [optional] |
| **verified_at** | **Time** |  | [optional] |
| **latest_positions** | [**Array&lt;AdminContactLatestPositionsInner&gt;**](AdminContactLatestPositionsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminContact.new(
  id: null,
  school: null,
  sport: null,
  coach: null,
  verified_scheduling_contact: null,
  verified_at: null,
  latest_positions: null
)
```

