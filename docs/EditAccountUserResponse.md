# WinthropClient::EditAccountUserResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user** | [**EditAccountUser**](EditAccountUser.md) |  | [optional] |
| **role_options** | [**Array&lt;RoleOption&gt;**](RoleOption.md) |  | [optional] |
| **schedulable_sports** | [**Array&lt;SportOption&gt;**](SportOption.md) |  | [optional] |
| **all_sports** | [**Array&lt;SportOption&gt;**](SportOption.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EditAccountUserResponse.new(
  user: null,
  role_options: null,
  schedulable_sports: null,
  all_sports: null
)
```

