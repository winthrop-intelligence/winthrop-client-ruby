# WinthropClient::TeamScheduleContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Full name of the contact | [optional] |
| **title** | **String** | Position title (e.g. Director of Football Operations) | [optional] |
| **email** | **String** |  | [optional] |
| **phone** | **String** | Formatted phone number | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamScheduleContact.new(
  name: null,
  title: null,
  email: null,
  phone: null
)
```

