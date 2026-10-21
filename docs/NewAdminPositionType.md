# WinthropClient::NewAdminPositionType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ord** | **Integer** | The suggested order number, ten past the highest existing one |  |
| **position_type_groups** | [**Array&lt;PositionTypeGroupOption&gt;**](PositionTypeGroupOption.md) | The selectable groups for the form&#39;s \&quot;Grouped?\&quot; select |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::NewAdminPositionType.new(
  ord: null,
  position_type_groups: null
)
```

