# WinthropClient::UpdateUserRequestUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **time_zone** | **String** |  | [optional] |
| **scheduling_notifications** | **Boolean** |  | [optional] |
| **game_post_notifications** | **Boolean** |  | [optional] |
| **games_digest** | **Boolean** |  | [optional] |
| **current_password** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **password_confirmation** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateUserRequestUser.new(
  first_name: null,
  last_name: null,
  email: null,
  time_zone: null,
  scheduling_notifications: null,
  game_post_notifications: null,
  games_digest: null,
  current_password: null,
  password: null,
  password_confirmation: null
)
```

