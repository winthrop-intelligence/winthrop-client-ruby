# WinthropClient::TeamScheduleContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** | Coach ID for linking to coach profile | [optional] |
| **name** | **String** | Full name of the contact | [optional] |
| **title** | **String** | Position title (e.g. Director of Football Operations) | [optional] |
| **email** | **String** |  | [optional] |
| **phone** | **String** | Formatted phone number | [optional] |
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
  avatar_url: null
)
```

