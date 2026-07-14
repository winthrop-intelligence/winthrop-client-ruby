# WinthropClient::SchedulingContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **school** | [**SchedulingContactSchool**](SchedulingContactSchool.md) |  |  |
| **conference** | [**SchedulingContactConference**](SchedulingContactConference.md) |  |  |
| **person** | [**SchedulingContactPerson**](SchedulingContactPerson.md) |  |  |
| **cell_phone** | **String** |  |  |
| **office_phone** | **String** |  |  |
| **email** | **String** |  |  |
| **verified** | **Boolean** |  |  |
| **verified_at** | **Date** |  |  |
| **distance_miles** | **Integer** | Miles from the viewer&#39;s school; null when either school lacks a location. |  |
| **open_posts_count** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchedulingContact.new(
  id: null,
  school: null,
  conference: null,
  person: null,
  cell_phone: null,
  office_phone: null,
  email: null,
  verified: null,
  verified_at: null,
  distance_miles: null,
  open_posts_count: null
)
```

