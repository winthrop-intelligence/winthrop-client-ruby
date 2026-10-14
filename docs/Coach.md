# WinthropClient::Coach

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **change_note** | **String** | Write-only (POST and PATCH). Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates, the records it saves as side effects included, and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |
| **id** | **Integer** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **leader** | **Boolean** | True when the person reads as an administrator: every position they hold in their header season (the latest season up to the current one) is in the ADMIN sport. Derived from positions; it cannot be set. | [optional][readonly] |
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
| **latest_salary** | **Integer** | Only included when the user may see this person&#39;s pay. Pay follows each side the person is on: someone with only ADMIN-sport positions needs administrator_compensation access, someone with coaching positions (or none) needs coach_compensation access, and someone with both is reachable through either. Each pay side also needs its matching profile access. | [optional] |
| **latest_salary_year** | **Integer** | Only included when the user may see this person&#39;s pay. Pay follows each side the person is on: someone with only ADMIN-sport positions needs administrator_compensation access, someone with coaching positions (or none) needs coach_compensation access, and someone with both is reachable through either. Each pay side also needs its matching profile access. | [optional] |
| **last_bio_text_updated_at** | **Time** |  | [optional] |
| **instagram_scraping_disabled** | **Boolean** |  | [optional] |
| **linkedin_scraping_disabled** | **Boolean** |  | [optional] |
| **twitter_scraping_disabled** | **Boolean** |  | [optional] |
| **email_scraping_disabled** | **Boolean** |  | [optional] |
| **visible** | **Boolean** | Whether the coach appears on customer-facing surfaces. Also clears the Coach-level FOIA gate; FOIA eligibility additionally requires a current position with a requestable PositionType outside the Hidden Coaches group. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Coach.new(
  change_note: null,
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
  email_scraping_disabled: false,
  visible: true
)
```

