# WinthropClient::CreateAccountUserRequestUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  |  |
| **last_name** | **String** |  |  |
| **title** | **String** |  | [optional] |
| **email** | **String** | Email prefix only (before the @). The account email domain is appended automatically. |  |
| **time_zone** | **String** |  | [optional] |
| **role_symbols** | **Array&lt;String&gt;** |  | [optional] |
| **schedule_sport_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **permissible_sport_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateAccountUserRequestUser.new(
  first_name: null,
  last_name: null,
  title: null,
  email: null,
  time_zone: null,
  role_symbols: null,
  schedule_sport_ids: null,
  permissible_sport_ids: null
)
```

