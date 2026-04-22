# WinthropClient::ScheduleGridAvailableSchoolRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **logo_url** | **String** |  | [optional] |
| **primary_contact_name** | **String** |  | [optional] |
| **primary_contact_phone** | **String** |  | [optional] |
| **subdivision_name** | **String** |  | [optional] |
| **rank** | **Integer** | Current USNWR ranking (omitted when blank) | [optional] |
| **distance_miles** | **Integer** | Distance from user_school_id in miles (omitted when distance filtering is not active) | [optional] |
| **nearest_post** | [**ScheduleGridAvailableSchoolPost**](ScheduleGridAvailableSchoolPost.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleGridAvailableSchoolRow.new(
  id: null,
  name: null,
  short_name: null,
  logo_url: null,
  primary_contact_name: null,
  primary_contact_phone: null,
  subdivision_name: null,
  rank: null,
  distance_miles: null,
  nearest_post: null
)
```

