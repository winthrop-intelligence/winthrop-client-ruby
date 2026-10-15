# WinthropClient::AdminCoachMergeLogPreview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **primary_coach** | [**ContactSearchCoachOptionsCoachesInner**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **duplicate_coach** | [**ContactSearchCoachOptionsCoachesInner**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **positions** | **Array&lt;Object&gt;** |  | [optional] |
| **compensations** | **Array&lt;Object&gt;** |  | [optional] |
| **income_reports** | **Array&lt;Object&gt;** |  | [optional] |
| **contracts** | **Array&lt;Object&gt;** |  | [optional] |
| **coaches** | **Object** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminCoachMergeLogPreview.new(
  primary_coach: null,
  duplicate_coach: null,
  positions: null,
  compensations: null,
  income_reports: null,
  contracts: null,
  coaches: null
)
```

