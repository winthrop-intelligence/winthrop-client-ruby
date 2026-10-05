# WinthropClient::DeskSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lock_version** | **Integer** | Version returned by GET; submit unchanged when saving. |  |
| **notifications_enabled** | **Boolean** |  | [default to false] |
| **needs_info_emails_enabled** | **Boolean** | Independently allows Needs info emails. Checked before pausing an ask; a follow-up that was already accepted is still sent if the setting is turned off afterwards. | [default to false] |
| **copy_email** | **String** | Separate summary recipient. Required and valid when notifications are enabled. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskSettings.new(
  lock_version: null,
  notifications_enabled: null,
  needs_info_emails_enabled: null,
  copy_email: null
)
```

