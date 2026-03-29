# WinthropClient::SchoolInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_student_enrollment** | **Integer** |  | [optional] |
| **male_students** | **Integer** |  | [optional] |
| **female_students** | **Integer** |  | [optional] |
| **student_athlete_enrollment** | **Integer** |  | [optional] |
| **male_athletes** | **Integer** |  | [optional] |
| **female_athletes** | **Integer** |  | [optional] |
| **sport_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchoolInfo.new(
  total_student_enrollment: null,
  male_students: null,
  female_students: null,
  student_athlete_enrollment: null,
  male_athletes: null,
  female_athletes: null,
  sport_count: null
)
```

