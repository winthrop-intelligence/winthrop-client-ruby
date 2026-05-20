# WinthropClient::ScheduleGridScheduleIntent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **date** | **Date** | The single cell date this marker applies to | [optional] |
| **game_types** | **Array&lt;String&gt;** | Game type names (e.g. HomeAndHome, GuaranteeNeeded, Pending) | [optional] |
| **created_by_school_id** | **Integer** | School account ID that created this marker when entered by a school account; null for internal/admin/support or unknown sources | [optional] |
| **school_entered** | **Boolean** | True when this marker was entered by a user from the owning school account | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleGridScheduleIntent.new(
  id: null,
  date: null,
  game_types: null,
  created_by_school_id: null,
  school_entered: null
)
```

