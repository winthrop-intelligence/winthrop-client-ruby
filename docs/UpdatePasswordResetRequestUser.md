# WinthropClient::UpdatePasswordResetRequestUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reset_password_token** | **String** | The token from the password reset email |  |
| **password** | **String** | The new password |  |
| **password_confirmation** | **String** | Confirmation of the new password |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdatePasswordResetRequestUser.new(
  reset_password_token: null,
  password: null,
  password_confirmation: null
)
```

