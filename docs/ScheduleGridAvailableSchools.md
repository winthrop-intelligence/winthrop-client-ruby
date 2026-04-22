# WinthropClient::ScheduleGridAvailableSchools

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available_count** | **Integer** | Total matching schools before the limit is applied | [optional] |
| **schools** | [**Array&lt;ScheduleGridAvailableSchoolRow&gt;**](ScheduleGridAvailableSchoolRow.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleGridAvailableSchools.new(
  available_count: null,
  schools: null
)
```

