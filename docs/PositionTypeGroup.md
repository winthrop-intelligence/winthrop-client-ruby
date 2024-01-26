# WinthropClient::PositionTypeGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **name_display** | **String** |  | [optional] |
| **ord** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PositionTypeGroup.new(
  id: 1,
  name: POSITION TYPE GROUP NAME,
  name_display: Position Type Group Name,
  ord: 2,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z
)
```

