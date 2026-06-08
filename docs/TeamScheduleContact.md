# WinthropClient::TeamScheduleContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** | Coach ID for linking to coach profile | [optional] |
| **name** | **String** | Full name of the contact | [optional] |
| **title** | **String** | Position title (e.g. Director of Football Operations) | [optional] |
| **email** | **String** |  | [optional] |
| **phone** | **String** | Formatted phone number | [optional] |
| **mobile_phone** | **String** | Formatted mobile/cell phone number | [optional] |
| **scheduling_phone** | **String** | User-controlled scheduling phone (textable); null when unset | [optional] |
| **scheduling_phone_dial** | **String** | Dial-ready form of the scheduling phone for tel links | [optional] |
| **avatar_url** | **String** | URL to coach avatar image (small cropped variant) | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamScheduleContact.new(
  coach_id: null,
  name: null,
  title: null,
  email: null,
  phone: null,
  mobile_phone: null,
  scheduling_phone: null,
  scheduling_phone_dial: null,
  avatar_url: null
)
```

