# WinthropClient::ScheduleGridGamePost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **start_date** | **Date** |  | [optional] |
| **end_date** | **Date** |  | [optional] |
| **game_types** | **Array&lt;String&gt;** | Game type names (e.g. HomeAndHome, GuaranteeNeeded) | [optional] |
| **created_by_school_id** | **Integer** | School account ID that created this post when entered by a school account; null for internal/admin/support or unknown sources | [optional] |
| **school_entered** | **Boolean** | True when this post was entered by a user from the owning school account | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleGridGamePost.new(
  id: null,
  start_date: null,
  end_date: null,
  game_types: null,
  created_by_school_id: null,
  school_entered: null
)
```

