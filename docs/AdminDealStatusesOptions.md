# WinthropClient::AdminDealStatusesOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deal_status_types** | [**Array&lt;ContactSearchCoachOptionsSportsInner&gt;**](ContactSearchCoachOptionsSportsInner.md) |  | [optional] |
| **deal_sources** | [**Array&lt;ContactSearchCoachOptionsCoachesInner&gt;**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **deal_types** | [**Array&lt;ContactSearchCoachOptionsSportsInner&gt;**](ContactSearchCoachOptionsSportsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminDealStatusesOptions.new(
  deal_status_types: null,
  deal_sources: null,
  deal_types: null
)
```

