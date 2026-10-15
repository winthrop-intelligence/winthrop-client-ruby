# WinthropClient::AdminCoach

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **visible** | **Boolean** |  | [optional] |
| **id** | **Integer** |  |  |
| **first_name** | **String** |  |  |
| **last_name** | **String** |  |  |
| **alternate_name** | **String** |  | [optional] |
| **dob** | **Date** |  | [optional] |
| **gender** | **String** |  | [optional] |
| **hometown_city** | **String** |  | [optional] |
| **alma_mater_year** | **String** |  | [optional] |
| **years_of_experience** | **Integer** |  | [optional] |
| **external_years_experience** | **Integer** |  | [optional] |
| **diversity** | **Boolean** |  | [optional] |
| **bio** | **String** |  | [optional] |
| **bio_text** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **email_scraping_disabled** | **Boolean** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **mobile_phone** | **String** |  | [optional] |
| **twitter_handle** | **String** |  | [optional] |
| **twitter_scraping_disabled** | **Boolean** |  | [optional] |
| **facebook** | **String** |  | [optional] |
| **linkedin** | **String** |  | [optional] |
| **linkedin_scraping_disabled** | **Boolean** |  | [optional] |
| **youtube_search** | **String** |  | [optional] |
| **instagram_handle** | **String** |  | [optional] |
| **instagram_scraping_disabled** | **Boolean** |  | [optional] |
| **avatar_scraping_disabled** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **name** | **String** |  | [optional] |
| **slug** | **String** |  | [optional] |
| **hometown_state** | [**AdminCoachHometownState**](AdminCoachHometownState.md) |  | [optional] |
| **alma_mater** | [**CompensationComparisonResolvedScopeConference**](CompensationComparisonResolvedScopeConference.md) |  | [optional] |
| **avatar** | [**AdminCoachAvatar**](AdminCoachAvatar.md) |  | [optional] |
| **current_school** | [**AdminCoachCurrentSchool**](AdminCoachCurrentSchool.md) |  | [optional] |
| **current_sport** | [**AdminCoachCurrentSport**](AdminCoachCurrentSport.md) |  | [optional] |
| **current_position** | [**AdminCoachCurrentPosition**](AdminCoachCurrentPosition.md) |  | [optional] |
| **positions_by_sport** | [**Array&lt;AdminCoachPositionsBySportInner&gt;**](AdminCoachPositionsBySportInner.md) |  | [optional] |
| **blocked_sections** | [**AdminCoachBlockedSections**](AdminCoachBlockedSections.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminCoach.new(
  visible: null,
  id: null,
  first_name: null,
  last_name: null,
  alternate_name: null,
  dob: null,
  gender: null,
  hometown_city: null,
  alma_mater_year: null,
  years_of_experience: null,
  external_years_experience: null,
  diversity: null,
  bio: null,
  bio_text: null,
  email: null,
  email_scraping_disabled: null,
  phone: null,
  mobile_phone: null,
  twitter_handle: null,
  twitter_scraping_disabled: null,
  facebook: null,
  linkedin: null,
  linkedin_scraping_disabled: null,
  youtube_search: null,
  instagram_handle: null,
  instagram_scraping_disabled: null,
  avatar_scraping_disabled: null,
  created_at: null,
  updated_at: null,
  name: null,
  slug: null,
  hometown_state: null,
  alma_mater: null,
  avatar: null,
  current_school: null,
  current_sport: null,
  current_position: null,
  positions_by_sport: null,
  blocked_sections: null
)
```

