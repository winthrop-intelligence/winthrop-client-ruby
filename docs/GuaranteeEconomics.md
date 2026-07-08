# WinthropClient::GuaranteeEconomics

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school** | [**GadSchoolSummarySport**](GadSchoolSummarySport.md) |  | [optional] |
| **sport** | [**GadSchoolSummarySport**](GadSchoolSummarySport.md) |  | [optional] |
| **season_window** | **String** |  | [optional] |
| **seasons** | **Array&lt;Integer&gt;** |  | [optional] |
| **host** | [**GuaranteeEconomicsSide**](GuaranteeEconomicsSide.md) |  | [optional] |
| **travel** | [**GuaranteeEconomicsSide**](GuaranteeEconomicsSide.md) |  | [optional] |
| **error** | [**GuaranteeEconomicsError**](GuaranteeEconomicsError.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GuaranteeEconomics.new(
  school: null,
  sport: null,
  season_window: null,
  seasons: null,
  host: null,
  travel: null,
  error: null
)
```

