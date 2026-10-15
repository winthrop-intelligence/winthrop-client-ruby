# WinthropClient::CreateAdminCoachRequestCoach

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **visible** | **Boolean** | Whether the coach is visible to customers. | [optional] |
| **first_name** | **String** |  |  |
| **last_name** | **String** |  |  |
| **alternate_name** | **String** |  | [optional] |
| **dob** | **Date** |  | [optional] |
| **gender** | **String** |  | [optional] |
| **hometown_city** | **String** |  | [optional] |
| **hometown_state_id** | **Integer** |  | [optional] |
| **alma_mater_id** | **Integer** |  | [optional] |
| **alma_mater_year** | **String** |  | [optional] |
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
| **avatar_attributes** | [**CreateAdminCoachRequestCoachAvatarAttributes**](CreateAdminCoachRequestCoachAvatarAttributes.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateAdminCoachRequestCoach.new(
  visible: null,
  first_name: null,
  last_name: null,
  alternate_name: null,
  dob: null,
  gender: null,
  hometown_city: null,
  hometown_state_id: null,
  alma_mater_id: null,
  alma_mater_year: null,
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
  avatar_attributes: null
)
```

