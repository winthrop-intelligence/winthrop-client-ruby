# WinthropClient::UserActivitySummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **month** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **activity_count** | **Integer** |  | [optional] |
| **user_count** | **Integer** |  | [optional] |
| **active_user_count** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **school_count** | **Integer** |  | [optional] |
| **active_school_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UserActivitySummary.new(
  id: null,
  month: null,
  year: null,
  activity_count: null,
  user_count: null,
  active_user_count: null,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  school_count: null,
  active_school_count: null
)
```

