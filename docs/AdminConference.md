# WinthropClient::AdminConference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **name_display** | **String** |  | [optional] |
| **nickname** | **String** |  | [optional] |
| **headquarters** | **String** |  | [optional] |
| **founded** | **Integer** |  | [optional] |
| **division_id** | **Integer** |  | [optional] |
| **external_url** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **division** | [**AdminSchoolDetailPrimaryConference**](AdminSchoolDetailPrimaryConference.md) |  | [optional] |
| **schools_count** | **Integer** |  | [optional] |
| **full_member_schools_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminConference.new(
  id: null,
  name: null,
  name_display: null,
  nickname: null,
  headquarters: null,
  founded: null,
  division_id: null,
  external_url: null,
  created_at: null,
  updated_at: null,
  division: null,
  schools_count: null,
  full_member_schools_count: null
)
```

