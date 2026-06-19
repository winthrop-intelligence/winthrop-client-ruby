# WinthropClient::GuaranteeBenchmarkTable

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport** | [**GadSchoolSummarySport**](GadSchoolSummarySport.md) |  | [optional] |
| **your_tier** | **String** | The viewer&#39;s own tier, used to highlight a row. Null when the account has no school. | [optional] |
| **season_window** | **String** |  | [optional] |
| **seasons** | **Array&lt;Integer&gt;** |  | [optional] |
| **tiers** | [**Array&lt;GuaranteeBenchmarkTier&gt;**](GuaranteeBenchmarkTier.md) |  | [optional] |
| **error** | [**GuaranteeBenchmarkError**](GuaranteeBenchmarkError.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GuaranteeBenchmarkTable.new(
  sport: null,
  your_tier: null,
  season_window: null,
  seasons: null,
  tiers: null,
  error: null
)
```

