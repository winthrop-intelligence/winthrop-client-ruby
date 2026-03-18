# WinthropClient::CoachProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **first_name** | **String** |  |  |
| **last_name** | **String** |  |  |
| **email** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **leader** | **Boolean** |  |  |
| **hometown_city** | **String** |  | [optional] |
| **hometown_state** | **String** |  | [optional] |
| **alma_mater_name** | **String** |  | [optional] |
| **alma_mater_year** | **Integer** |  | [optional] |
| **twitter_handle** | **String** |  | [optional] |
| **twitter_verified** | **Boolean** |  |  |
| **linkedin** | **String** |  | [optional] |
| **linkedin_verified** | **Boolean** |  |  |
| **instagram_handle** | **String** |  | [optional] |
| **instagram_verified** | **Boolean** |  |  |
| **bio** | **String** |  | [optional] |
| **coach_friendly_id** | **String** |  | [optional] |
| **departing** | **Boolean** |  | [optional] |
| **current_school_name** | **String** |  | [optional] |
| **current_school_id** | **Integer** |  | [optional] |
| **current_sport_name** | **String** |  | [optional] |
| **current_position_types** | **Array&lt;String&gt;** |  |  |
| **avatar_url** | **String** |  | [optional] |
| **can_see_compensation** | **Boolean** |  |  |
| **can_see_videos** | **Boolean** |  |  |
| **can_see_coworker_history** | **Boolean** |  |  |
| **is_sport_specific** | **Boolean** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachProfile.new(
  id: null,
  first_name: null,
  last_name: null,
  email: null,
  phone: null,
  leader: null,
  hometown_city: null,
  hometown_state: null,
  alma_mater_name: null,
  alma_mater_year: null,
  twitter_handle: null,
  twitter_verified: null,
  linkedin: null,
  linkedin_verified: null,
  instagram_handle: null,
  instagram_verified: null,
  bio: null,
  coach_friendly_id: null,
  departing: null,
  current_school_name: null,
  current_school_id: null,
  current_sport_name: null,
  current_position_types: null,
  avatar_url: null,
  can_see_compensation: null,
  can_see_videos: null,
  can_see_coworker_history: null,
  is_sport_specific: null
)
```

