# WinthropClient::SchedulingContactPerson

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **title** | **String** | The first ranked assignment&#39;s title (WINAD-10522); null when none. |  |
| **assignments** | [**Array&lt;PersonAssignment&gt;**](PersonAssignment.md) | The coach&#39;s current-season positions at this school, ranked primary first: the directory sport&#39;s positions, or every sport&#39;s when the coach holds none in it. | [optional] |
| **coach_id** | **Integer** |  |  |
| **photo_url** | **String** | Cropped coach avatar path; null when the coach has no image. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchedulingContactPerson.new(
  name: null,
  title: null,
  assignments: null,
  coach_id: null,
  photo_url: null
)
```

