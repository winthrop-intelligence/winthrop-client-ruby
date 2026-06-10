# WinthropClient::GamePostContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_name** | **String** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **position** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **phone_dial** | **String** |  | [optional] |
| **mobile_phone** | **String** |  | [optional] |
| **mobile_phone_dial** | **String** |  | [optional] |
| **scheduling_phone** | **String** | User-controlled scheduling phone (textable); null when unset, in which case clients fall back to phone | [optional] |
| **scheduling_phone_dial** | **String** | Dial-ready form of the scheduling phone for tel links | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostContact.new(
  coach_name: null,
  coach_id: null,
  position: null,
  email: null,
  phone: null,
  phone_dial: null,
  mobile_phone: null,
  mobile_phone_dial: null,
  scheduling_phone: null,
  scheduling_phone_dial: null
)
```

