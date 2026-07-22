# WinthropClient::CoachSearchResultCollection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;CoachSearchResult&gt;**](CoachSearchResult.md) |  | [optional] |
| **meta** | [**Meta**](Meta.md) |  | [optional] |
| **comp_stats** | [**CompStats**](CompStats.md) | Compensation statistics for the full filtered result set (before pagination). Only included when user has coach_compensation permission. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachSearchResultCollection.new(
  data: null,
  meta: null,
  comp_stats: null
)
```

