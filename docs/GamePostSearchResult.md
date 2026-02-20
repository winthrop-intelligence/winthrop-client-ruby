# WinthropClient::GamePostSearchResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **game_post_id** | **Integer** | Game post ID | [optional] |
| **id** | **Integer** | FilSportGamePost ID | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **start_date** | **Date** |  | [optional] |
| **end_date** | **Date** |  | [optional] |
| **end_date_display** | **Date** |  | [optional] |
| **description** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **expires_on** | **Date** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state_name** | **String** |  | [optional] |
| **conference_id** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **division_id** | **Integer** |  | [optional] |
| **division_name** | **String** |  | [optional] |
| **last_rpi** | **Integer** | Most recent RPI ranking | [optional] |
| **distance** | **Float** | Distance in miles from user&#39;s school | [optional] |
| **avg_guarantee_paid** | **Float** |  | [optional] |
| **avg_guarantee_received** | **Float** |  | [optional] |
| **game_types_display** | **String** | Comma-separated list of game type names | [optional] |
| **latitude** | **Float** |  | [optional] |
| **longitude** | **Float** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResult.new(
  game_post_id: null,
  id: null,
  school_id: null,
  school_name: null,
  sport_id: null,
  sport_name: null,
  start_date: null,
  end_date: null,
  end_date_display: null,
  description: null,
  status: null,
  expires_on: null,
  created_at: null,
  updated_at: null,
  city: null,
  state_name: null,
  conference_id: null,
  conference_name: null,
  division_id: null,
  division_name: null,
  last_rpi: null,
  distance: null,
  avg_guarantee_paid: null,
  avg_guarantee_received: null,
  game_types_display: null,
  latitude: null,
  longitude: null
)
```

