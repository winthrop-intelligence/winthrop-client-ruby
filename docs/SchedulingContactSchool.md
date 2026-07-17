# WinthropClient::SchedulingContactSchool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **name** | **String** |  |  |
| **schedule_profile_eligible** | **Boolean** |  |  |
| **logo_url** | **String** | Cropped school logo URL (small variant); null when the school has no logo — the card/dialog falls back to initials. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchedulingContactSchool.new(
  id: null,
  name: null,
  schedule_profile_eligible: null,
  logo_url: null
)
```

