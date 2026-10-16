# WinthropClient::SchedulingContactPerson

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **title** | **String** | Current-season primary title at this school, ranked by the lowest non-null position-type ord. A typed custom title takes precedence over ordered position-type labels; null without a title. |  |
| **assignments** | [**Array&lt;PersonAssignment&gt;**](PersonAssignment.md) | Current-season assignments at this contact&#39;s school, in the shared person-summary ranking order, primary first. Sport-specific viewers receive only their permitted sports. Includes each distinct position once, across sports, regardless of how many position-type labels it has. Empty without positions or a linked coach. Powers the additional-job count and complete disclosure list. |  |
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

