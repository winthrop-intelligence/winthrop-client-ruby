# WinthropClient::EditAdminPositionType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position_type** | [**AdminPositionType**](AdminPositionType.md) |  |  |
| **position_type_groups** | [**Array&lt;PositionTypeGroupOption&gt;**](PositionTypeGroupOption.md) | The selectable groups for the form&#39;s \&quot;Grouped?\&quot; select |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EditAdminPositionType.new(
  position_type: null,
  position_type_groups: null
)
```

