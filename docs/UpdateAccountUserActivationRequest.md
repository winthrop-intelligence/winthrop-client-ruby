# WinthropClient::UpdateAccountUserActivationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **confirmation_token** | **String** | The confirmation token from the invitation email |  |
| **user** | [**UpdateAccountUserActivationRequestUser**](UpdateAccountUserActivationRequestUser.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateAccountUserActivationRequest.new(
  confirmation_token: null,
  user: null
)
```

