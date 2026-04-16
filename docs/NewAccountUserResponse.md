# WinthropClient::NewAccountUserResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_domain** | **String** |  | [optional] |
| **role_options** | [**Array&lt;RoleOption&gt;**](RoleOption.md) |  | [optional] |
| **schedulable_sports** | [**Array&lt;SportOption&gt;**](SportOption.md) |  | [optional] |
| **all_sports** | [**Array&lt;SportOption&gt;**](SportOption.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::NewAccountUserResponse.new(
  email_domain: null,
  role_options: null,
  schedulable_sports: null,
  all_sports: null
)
```

