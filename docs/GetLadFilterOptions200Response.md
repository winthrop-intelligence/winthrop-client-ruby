# WinthropClient::GetLadFilterOptions200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position_types** | [**Array&lt;GetLadFilterOptions200ResponsePositionTypesInner&gt;**](GetLadFilterOptions200ResponsePositionTypesInner.md) |  | [optional] |
| **departments** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **school_groups** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GetLadFilterOptions200Response.new(
  position_types: null,
  departments: null,
  school_groups: null
)
```

