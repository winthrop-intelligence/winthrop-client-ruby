# WinthropClient::AdminCoachMergeLogDetail

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
| **positions** | **Array&lt;Object&gt;** |  | [optional] |
| **compensations** | **Array&lt;Object&gt;** |  | [optional] |
| **contracts** | **Array&lt;Object&gt;** |  | [optional] |
| **income_reports** | **Array&lt;Object&gt;** |  | [optional] |
| **coaches** | [**AdminCoachMergeLogDetailAllOfCoaches**](AdminCoachMergeLogDetailAllOfCoaches.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminCoachMergeLogDetail.new(
  id: null,
  primary_coach_id: null,
  duplicate_coach_id: null,
  status: null,
  failure_reason: null,
  created_at: null,
  user: null,
  positions: null,
  compensations: null,
  contracts: null,
  income_reports: null,
  coaches: null
)
```

