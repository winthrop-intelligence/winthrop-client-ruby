# WinthropClient::User

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **email** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **state** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **account_id** | **Integer** | The user&#39;s account ID | [optional] |
| **accountable_id** | **Integer** |  | [optional] |
| **accountable_type** | **String** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **divisions** | [**Array&lt;Division&gt;**](Division.md) |  | [optional] |
| **roles** | **Array&lt;String&gt;** |  | [optional] |
| **is_admin** | **Boolean** | Whether the user is a data admin or super admin | [optional] |
| **can_see_compensation** | **Boolean** | Whether the user can view coach compensation data | [optional] |
| **can_show_scouting** | **Boolean** | Whether the user can view scouting/team schedule links | [optional] |
| **can_show_game_contract** | **Boolean** | Whether the user can view game contract/guarantee data | [optional] |
| **can_see_coaches** | **Boolean** | Whether the user can access the Coaches section | [optional] |
| **can_see_administrators** | **Boolean** | Whether the user can access the Administrators section | [optional] |
| **can_show_financials** | **Boolean** | Whether the user can access the Financials section | [optional] |
| **can_show_deals** | **Boolean** | Whether the user can access the Vendors section | [optional] |
| **can_show_benchmark** | **Boolean** | Whether the user can access the Benchmark section | [optional] |
| **can_show_athletic_profile** | **Boolean** | Whether the user can access the Departments section | [optional] |
| **can_read_conference** | **Boolean** | Whether the user can access the Conferences section | [optional] |
| **can_show_game_post** | **Boolean** | Whether the user can access the Games Wanted section | [optional] |
| **can_see_school_groups** | **Boolean** | Whether the user can access Custom School Groups | [optional] |
| **can_read_account** | **Boolean** | Whether the user can view account management | [optional] |
| **is_sport_specific** | **Boolean** |  | [optional] |
| **is_d2_only** | **Boolean** |  | [optional] |
| **is_conference_only** | **Boolean** |  | [optional] |
| **permissible_sport_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **coli_index** | **Float** | Cost of living index for the user&#39;s school | [optional] |
| **subscription_type** | **String** |  | [optional] |
| **schedule_sports** | [**Array&lt;UserScheduleSportsInner&gt;**](UserScheduleSportsInner.md) | Sports the user can access for game scheduling | [optional] |
| **school_city** | **String** |  | [optional] |
| **school_state** | **String** |  | [optional] |
| **otp_required** | **Boolean** | Whether the user must verify OTP to access the application | [optional] |
| **time_zone** | **String** | User&#39;s time zone setting | [optional] |
| **scheduling_notifications** | **Boolean** | Whether user receives scheduling notifications | [optional] |
| **game_post_notifications** | **Boolean** | Whether user receives games wanted notifications | [optional] |
| **games_digest** | **Boolean** | Whether user receives scheduling digest emails | [optional] |
| **email_domain** | **String** | Email domain required by the user&#39;s account | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::User.new(
  id: 1,
  email: joe@example.com,
  first_name: Joe,
  last_name: Smith,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  state: null,
  title: Director of Athletics,
  account_id: null,
  accountable_id: 1,
  accountable_type: School,
  coach_id: 1,
  divisions: null,
  roles: null,
  is_admin: null,
  can_see_compensation: null,
  can_show_scouting: null,
  can_show_game_contract: null,
  can_see_coaches: null,
  can_see_administrators: null,
  can_show_financials: null,
  can_show_deals: null,
  can_show_benchmark: null,
  can_show_athletic_profile: null,
  can_read_conference: null,
  can_show_game_post: null,
  can_see_school_groups: null,
  can_read_account: null,
  is_sport_specific: null,
  is_d2_only: null,
  is_conference_only: null,
  permissible_sport_ids: null,
  coli_index: null,
  subscription_type: null,
  schedule_sports: null,
  school_city: null,
  school_state: null,
  otp_required: null,
  time_zone: null,
  scheduling_notifications: null,
  game_post_notifications: null,
  games_digest: null,
  email_domain: null
)
```

