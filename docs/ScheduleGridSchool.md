# WinthropClient::ScheduleGridSchool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **logo_url** | **String** |  | [optional] |
| **primary_contact_name** | **String** |  | [optional] |
| **primary_contact_email** | **String** |  | [optional] |
| **primary_contact_phone** | **String** |  | [optional] |
| **primary_contact_mobile_phone** | **String** |  | [optional] |
| **primary_contact_scheduling_phone** | **String** | Primary contact&#39;s user-controlled scheduling phone (textable); null when unset | [optional] |
| **primary_contact_scheduling_phone_dial** | **String** | Dial-ready form of the primary contact&#39;s scheduling phone for tel links | [optional] |
| **rank** | **Integer** | Latest sport-appropriate ranking shown next to the school name (NET for basketball, AP for football, RPI otherwise). Always present on a grid school; the value is null when the school has no ranked season for the sport. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleGridSchool.new(
  id: null,
  name: null,
  short_name: null,
  logo_url: null,
  primary_contact_name: null,
  primary_contact_email: null,
  primary_contact_phone: null,
  primary_contact_mobile_phone: null,
  primary_contact_scheduling_phone: null,
  primary_contact_scheduling_phone_dial: null,
  rank: null
)
```

