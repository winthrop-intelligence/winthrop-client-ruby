# WinthropClient::SchedulingContactPerson

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **title** | **String** |  |  |
| **coach_id** | **Integer** |  |  |
| **photo_url** | **String** | Cropped coach avatar path; null when the coach has no image. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchedulingContactPerson.new(
  name: null,
  title: null,
  coach_id: null,
  photo_url: null
)
```

