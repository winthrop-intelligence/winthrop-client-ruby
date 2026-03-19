# WinthropClient::AdminCompensationSubdivision

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **compensations** | [**Array&lt;CompensationRow&gt;**](CompensationRow.md) |  | [optional] |
| **schools_no_comp** | [**Array&lt;SchoolNoComp&gt;**](SchoolNoComp.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminCompensationSubdivision.new(
  name: null,
  compensations: null,
  schools_no_comp: null
)
```

