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
| **linkedin** | **String** |  | [optional] |
| **instagram_handle** | **String** |  | [optional] |
| **current_tenure_years** | **Integer** |  | [optional] |
| **avatar** | [**Avatar**](Avatar.md) |  | [optional] |
| **years_of_experience** | **Integer** |  | [optional] |
| **external_years_experience** | **Integer** |  | [optional] |
| **athletic_years_of_experience** | **Integer** |  | [optional] |
| **avatar_scraping_disabled** | **Boolean** |  | [optional] |
| **latest_salary** | **Integer** |  | [optional] |
| **latest_salary_year** | **Integer** |  | [optional] |
| **last_bio_text_updated_at** | **Time** |  | [optional] |
| **instagram_scraping_disabled** | **Boolean** |  | [optional] |
| **linkedin_scraping_disabled** | **Boolean** |  | [optional] |
| **twitter_scraping_disabled** | **Boolean** |  | [optional] |
| **email_scraping_disabled** | **Boolean** |  | [optional] |

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
  dob: Tue Jan 01 00:00:00 UTC 2019,
  alma_mater_id: 1,
  alma_mater_year: 2009,
  hometown_city: Omaha,
  hometown_state: PA,
  twitter_handle: Example_User3,
  linkedin: example-user-9974688,
  instagram_handle: example_User4,
  current_tenure_years: 1,
  avatar: null,
  years_of_experience: 1,
  external_years_experience: 1,
  athletic_years_of_experience: 1,
  avatar_scraping_disabled: false,
  latest_salary: 1,
  latest_salary_year: 2000,
  last_bio_text_updated_at: 2019-01-01T00:00Z,
  instagram_scraping_disabled: false,
  linkedin_scraping_disabled: false,
  twitter_scraping_disabled: false,
  email_scraping_disabled: false
)
```

