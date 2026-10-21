# WinthropClient::AdminImpersonation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **impersonated_user** | [**AdminImpersonationImpersonatedUser**](AdminImpersonationImpersonatedUser.md) |  | [optional] |
| **admin_user_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminImpersonation.new(
  impersonated_user: null,
  admin_user_id: null
)
```

