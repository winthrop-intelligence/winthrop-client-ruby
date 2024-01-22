# WinthropClient::School

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **location** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **city** | **String** |  | [optional] |
| **nickname** | **String** |  | [optional] |
| **external_url** | **String** |  | [optional] |
| **colors** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **primary_conference_id** | **Integer** |  | [optional] |
| **cost_of_living_index_city_code** | **String** |  | [optional] |
| **current_directors_cup_ranking** | **Integer** |  | [optional] |
| **current_usnwr_ranking** | **Integer** |  | [optional] |
| **private** | **Boolean** |  | [optional] |
| **school_classification_id** | **Integer** |  | [optional] |
| **logo_updated_at** | **Time** |  | [optional] |
| **youtube_search_name** | **String** |  | [optional] |
| **latitude** | **Float** |  | [optional] |
| **longitude** | **Float** |  | [optional] |
| **address_1** | **String** |  | [optional] |
| **address_2** | **String** |  | [optional] |
| **zip_code** | **String** |  | [optional] |
| **logo** | [**Logo**](Logo.md) |  | [optional] |
| **athletic_director** | [**Coach**](Coach.md) |  | [optional] |
| **athletics_url** | **String** |  | [optional] |
| **wikipedia_url** | **String** |  | [optional] |
| **athletics_wikipedia_url** | **String** |  | [optional] |
| **external_logo** | [**Logo**](Logo.md) |  | [optional] |
| **non_ncaa_group** | **String** |  | [optional] |
| **school_status** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::School.new(
  id: 1,
  name: University of Alabama,
  short_name: Alabama,
  location: Tuscaloosa, AL,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  city: Tuscaloosa,
  nickname: Crimson Tide,
  external_url: http://www.rolltide.com,
  colors: Crimson, White,
  state: AL,
  primary_conference_id: 1,
  cost_of_living_index_city_code: 01-46220-900,
  current_directors_cup_ranking: 27,
  current_usnwr_ranking: 153,
  private: false,
  school_classification_id: 18,
  logo_updated_at: 2019-01-01T00:00Z,
  youtube_search_name: University of Alabama,
  latitude: 33.2098,
  longitude: -87.5692,
  address_1: 739 University Blvd,
  address_2: Box 870158,
  zip_code: 35487,
  logo: null,
  athletic_director: null,
  athletics_url: ,
  wikipedia_url: ,
  athletics_wikipedia_url: ,
  external_logo: null,
  non_ncaa_group: NAIA,
  school_status: null
)
```

