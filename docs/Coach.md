# WinthropClient::Coach

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **leader** | **Boolean** |  | [optional] |
| **bio** | **String** |  | [optional] |
| **bio_text** | **String** |  | [optional] |
| **dob** | **Date** |  | [optional] |
| **alma_mater_id** | **Integer** | ID of School, You can view Alma Mater using School API | [optional] |
| **alma_mater_year** | **String** |  | [optional] |
| **hometown_city** | **String** |  | [optional] |
| **hometown_state** | **String** |  | [optional] |
| **twitter_handle** | **String** |  | [optional] |
| **avatar** | [**Avatar**](Avatar.md) |  | [optional] |
| **years_of_experience** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Coach.new(
  id: 1,
  first_name: John,
  last_name: Doe,
  email: jdoe@alabama.edu,
  phone: 555-555-5555,
  leader: false,
  bio: https://rolltide.com/staff-directory/greg-byrne/519,
  bio_text: Example Bio Text,
  dob: Mon Dec 31 18:00:00 CST 2018,
  alma_mater_id: 1,
  alma_mater_year: 2009,
  hometown_city: Omaha,
  hometown_state: PA,
  twitter_handle: Example_User3,
  avatar: null,
  years_of_experience: 1
)
```

