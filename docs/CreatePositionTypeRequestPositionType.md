# WinthropClient::CreatePositionTypeRequestPositionType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **name_display** | **String** |  | [optional] |
| **ord** | **Integer** | Required on create; a whole number of 1 or more, unique across position types | [optional] |
| **position_type_group_id** | **Integer** |  | [optional] |
| **group_stub** | **Boolean** |  | [optional] |
| **force_display_title** | **Boolean** |  | [optional] |
| **intercollegiate_only** | **Boolean** |  | [optional] |
| **visible** | **Boolean** | Whether the position type is published to customer catalogs | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreatePositionTypeRequestPositionType.new(
  name: null,
  name_display: null,
  ord: null,
  position_type_group_id: null,
  group_stub: null,
  force_display_title: null,
  intercollegiate_only: null,
  visible: null
)
```

