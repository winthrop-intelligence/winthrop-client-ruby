# WinthropClient::AdminCoachMergeLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **primary_coach_id** | **Integer** |  | [optional] |
| **duplicate_coach_id** | **Integer** |  | [optional] |
| **status** | **String** |  | [optional] |
| **failure_reason** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **user** | [**ContactSearchCoachOptionsCoachesInner**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminCoachMergeLog.new(
  id: null,
  primary_coach_id: null,
  duplicate_coach_id: null,
  status: null,
  failure_reason: null,
  created_at: null,
  user: null
)
```

