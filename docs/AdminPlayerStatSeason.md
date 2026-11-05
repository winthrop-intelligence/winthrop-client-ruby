# WinthropClient::AdminPlayerStatSeason

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **year_str** | **String** |  | [optional] |
| **school** | [**AdminPlayerStatSeasonSchool**](AdminPlayerStatSeasonSchool.md) |  | [optional] |
| **sport** | [**IdName**](IdName.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminPlayerStatSeason.new(
  id: null,
  year: null,
  year_str: null,
  school: null,
  sport: null
)
```

