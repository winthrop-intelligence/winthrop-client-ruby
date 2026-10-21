# WinthropClient::UpdateAdminUserRequestUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **time_zone** | **String** |  | [optional] |
| **otp_disabled_reason** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **password_confirmation** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **directory_link** | **String** |  | [optional] |
| **otp_required** | **Boolean** |  | [optional] |
| **do_not_send_invoice_emails** | **Boolean** |  | [optional] |
| **scheduling_notifications** | **Boolean** |  | [optional] |
| **game_post_notifications** | **Boolean** |  | [optional] |
| **games_digest** | **Boolean** |  | [optional] |
| **no_profile** | **Boolean** |  | [optional] |
| **account_id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **role_symbols** | **Array&lt;String&gt;** |  | [optional] |
| **schedule_sport_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **permissible_sport_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **password_changed_at** | **Date** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateAdminUserRequestUser.new(
  first_name: null,
  last_name: null,
  email: null,
  time_zone: null,
  otp_disabled_reason: null,
  password: null,
  password_confirmation: null,
  title: null,
  directory_link: null,
  otp_required: null,
  do_not_send_invoice_emails: null,
  scheduling_notifications: null,
  game_post_notifications: null,
  games_digest: null,
  no_profile: null,
  account_id: null,
  coach_id: null,
  role_symbols: null,
  schedule_sport_ids: null,
  permissible_sport_ids: null,
  password_changed_at: null
)
```

