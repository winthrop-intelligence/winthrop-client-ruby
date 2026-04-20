# WinthropClient::AccountUsersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta** | [**Meta**](Meta.md) |  | [optional] |
| **account** | [**AccountInfo**](AccountInfo.md) |  | [optional] |
| **users** | [**Array&lt;AccountUser&gt;**](AccountUser.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AccountUsersResponse.new(
  meta: null,
  account: null,
  users: null
)
```

