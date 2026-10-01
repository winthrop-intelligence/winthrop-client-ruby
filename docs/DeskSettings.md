# WinthropClient::DeskSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lock_version** | **Integer** | Version returned by GET; submit unchanged when saving. |  |
| **notifications_enabled** | **Boolean** |  | [default to false] |
| **copy_email** | **String** | Separate summary recipient. Required and valid when notifications are enabled. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskSettings.new(
  lock_version: null,
  notifications_enabled: null,
  copy_email: null
)
```

