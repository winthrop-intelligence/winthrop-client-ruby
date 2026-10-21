# WinthropClient::AdminSport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **name** | **String** |  |  |
| **name_aka** | **String** |  |  |
| **name_display** | **String** |  |  |
| **gender_code** | **String** | M or W; null for a sport without one |  |
| **time_of_year_id** | **Integer** |  |  |
| **time_of_year** | [**AdminSportTimeOfYear**](AdminSportTimeOfYear.md) |  |  |
| **emerging** | **Boolean** |  |  |
| **meet_sport** | **Boolean** |  |  |
| **visible** | **Boolean** | Whether the sport is published to customer catalogs |  |
| **ncaa_id** | **String** |  |  |
| **positions_count** | **Integer** |  |  |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminSport.new(
  id: null,
  name: null,
  name_aka: null,
  name_display: null,
  gender_code: null,
  time_of_year_id: null,
  time_of_year: null,
  emerging: null,
  meet_sport: null,
  visible: null,
  ncaa_id: null,
  positions_count: null,
  created_at: null,
  updated_at: null
)
```

