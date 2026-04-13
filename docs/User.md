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
| **accountable_id** | **Integer** |  | [optional] |
| **accountable_type** | **String** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **divisions** | [**Array&lt;Division&gt;**](Division.md) |  | [optional] |
| **roles** | **Array&lt;String&gt;** |  | [optional] |
| **can_see_compensation** | **Boolean** | Whether the user can view coach compensation data | [optional] |
| **can_show_scouting** | **Boolean** | Whether the user can view scouting/team schedule links | [optional] |
| **can_show_game_contract** | **Boolean** | Whether the user can view game contract/guarantee data | [optional] |
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
  accountable_id: 1,
  accountable_type: School,
  coach_id: 1,
  divisions: null,
  roles: null,
  can_see_compensation: null,
  can_show_scouting: null,
  can_show_game_contract: null,
  is_sport_specific: null,
  is_d2_only: null,
  is_conference_only: null,
  permissible_sport_ids: null,
  coli_index: null,
  subscription_type: null,
  schedule_sports: null,
  school_city: null,
  school_state: null,
  otp_required: null
)
```

