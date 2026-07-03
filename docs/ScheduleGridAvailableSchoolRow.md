# WinthropClient::ScheduleGridAvailableSchoolRow

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
| **subdivision_name** | **String** |  | [optional] |
| **rank** | **Integer** | Latest known NET rank for the requested sport (omitted when blank) | [optional] |
| **torvik_rank** | **Integer** | Recent average Torvik (T-Rank) for basketball schools, shown as a secondary quality signal alongside NET (omitted when blank or non-basketball) | [optional] |
| **distance_miles** | **Integer** | Distance from user_school_id in miles (omitted when distance filtering is not active) | [optional] |
| **nearest_post** | [**ScheduleGridAvailableSchoolPost**](ScheduleGridAvailableSchoolPost.md) | Nearest active GamePost to target_date in the window. Null when the school has no openness recorded for the window (assumed-eligible). | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleGridAvailableSchoolRow.new(
  id: null,
  name: null,
  short_name: null,
  logo_url: null,
  primary_contact_name: null,
  primary_contact_email: null,
  primary_contact_phone: null,
  primary_contact_mobile_phone: null,
  subdivision_name: null,
  rank: null,
  torvik_rank: null,
  distance_miles: null,
  nearest_post: null
)
```

