# WinthropClient::AdminSchoolSportRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport** | [**AdminSchoolSportRowSport**](AdminSchoolSportRowSport.md) |  | [optional] |
| **conference** | [**AdminCoachHometownState**](AdminCoachHometownState.md) |  | [optional] |
| **conferenceship_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminSchoolSportRow.new(
  sport: null,
  conference: null,
  conferenceship_id: null
)
```

