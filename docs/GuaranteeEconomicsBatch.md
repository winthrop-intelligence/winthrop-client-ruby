# WinthropClient::GuaranteeEconomicsBatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_window** | **String** | Identical for every pair (e.g. \&quot;last_3_completed_seasons\&quot;). | [optional] |
| **seasons** | **Array&lt;Integer&gt;** | Completed seasons behind the medians, ascending — shared across all pairs. | [optional] |
| **pairs** | [**Array&lt;GuaranteeEconomicsBatchPair&gt;**](GuaranteeEconomicsBatchPair.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GuaranteeEconomicsBatch.new(
  season_window: null,
  seasons: null,
  pairs: null
)
```

