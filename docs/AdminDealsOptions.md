# WinthropClient::AdminDealsOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deal_types** | [**Array&lt;AdminDealsOptionsDealTypesInner&gt;**](AdminDealsOptionsDealTypesInner.md) |  | [optional] |
| **vendors** | [**Array&lt;ContactSearchCoachOptionsCoachesInner&gt;**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **sports** | [**Array&lt;ContactSearchCoachOptionsCoachesInner&gt;**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminDealsOptions.new(
  deal_types: null,
  vendors: null,
  sports: null
)
```

