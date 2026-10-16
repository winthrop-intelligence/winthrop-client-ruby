# WinthropClient::AdminContactLatestPositionsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  | [optional] |
| **school** | [**IdName**](IdName.md) |  | [optional] |
| **sport_name_display** | **String** |  | [optional] |
| **position_name_display** | **String** |  | [optional] |
| **departing** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminContactLatestPositionsInner.new(
  year: null,
  school: null,
  sport_name_display: null,
  position_name_display: null,
  departing: null
)
```

