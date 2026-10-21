# WinthropClient::CreateSportRequestSport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **name_aka** | **String** |  | [optional] |
| **name_display** | **String** |  | [optional] |
| **gender_code** | **String** |  | [optional] |
| **time_of_year_id** | **Integer** |  | [optional] |
| **emerging** | **Boolean** |  | [optional] |
| **meet_sport** | **Boolean** |  | [optional] |
| **visible** | **Boolean** | Whether the sport is published to customer catalogs | [optional] |
| **ncaa_id** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateSportRequestSport.new(
  name: null,
  name_aka: null,
  name_display: null,
  gender_code: null,
  time_of_year_id: null,
  emerging: null,
  meet_sport: null,
  visible: null,
  ncaa_id: null
)
```

