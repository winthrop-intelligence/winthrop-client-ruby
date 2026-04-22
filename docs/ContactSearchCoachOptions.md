# WinthropClient::ContactSearchCoachOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_name** | **String** |  | [optional] |
| **coaches** | [**Array&lt;ContactSearchCoachOptionsCoachesInner&gt;**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **sports** | [**Array&lt;ContactSearchCoachOptionsSportsInner&gt;**](ContactSearchCoachOptionsSportsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ContactSearchCoachOptions.new(
  school_name: Duke University,
  coaches: null,
  sports: null
)
```

