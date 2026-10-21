# WinthropClient::AdminUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activity** | [**Array&lt;AdminUserActivityInner&gt;**](AdminUserActivityInner.md) |  | [optional] |
| **subscription** | [**AdminUserSubscription**](AdminUserSubscription.md) |  | [optional] |
| **password_changed_at** | **Time** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **time_zone** | **String** |  | [optional] |
| **otp_required** | **Boolean** |  | [optional] |
| **otp_disabled_reason** | **String** |  | [optional] |
| **do_not_send_invoice_emails** | **Boolean** |  | [optional] |
| **scheduling_notifications** | **Boolean** |  | [optional] |
| **game_post_notifications** | **Boolean** |  | [optional] |
| **games_digest** | **Boolean** |  | [optional] |
| **title** | **String** |  | [optional] |
| **directory_link** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **terms_accepted_at** | **Time** |  | [optional] |
| **confirmed_at** | **Time** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **account** | [**AdminSchoolGroupAccount**](AdminSchoolGroupAccount.md) |  | [optional] |
| **coach** | [**AdminUserCoach**](AdminUserCoach.md) |  | [optional] |
| **role_symbols** | **Array&lt;String&gt;** |  | [optional] |
| **schedule_sport_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **schedule_sports** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **permissible_sport_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **permissible_sports** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **activity_count_last_180_days** | **Integer** |  | [optional] |
| **created_by** | [**CompensationComparisonResolvedScopeConference**](CompensationComparisonResolvedScopeConference.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminUser.new(
  activity: null,
  subscription: null,
  password_changed_at: null,
  id: null,
  first_name: null,
  last_name: null,
  email: null,
  state: null,
  time_zone: null,
  otp_required: null,
  otp_disabled_reason: null,
  do_not_send_invoice_emails: null,
  scheduling_notifications: null,
  game_post_notifications: null,
  games_digest: null,
  title: null,
  directory_link: null,
  created_at: null,
  terms_accepted_at: null,
  confirmed_at: null,
  full_name: null,
  account: null,
  coach: null,
  role_symbols: null,
  schedule_sport_ids: null,
  schedule_sports: null,
  permissible_sport_ids: null,
  permissible_sports: null,
  activity_count_last_180_days: null,
  created_by: null
)
```

