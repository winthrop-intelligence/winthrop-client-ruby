# WinthropClient::GetFilterOptions200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **years** | **Array&lt;Integer&gt;** |  | [optional] |
| **season_years_by_sport** | **Hash&lt;String, Array&lt;Integer&gt;&gt;** | Season years that have guarantee contracts, keyed by sport id. Always a subset of &#x60;years&#x60;. Sports with no accessible contracts are omitted. Populated only when &#x60;context&#x3D;gad&#x60;; an empty object otherwise. | [optional] |
| **financial_years** | **Array&lt;Integer&gt;** |  | [optional] |
| **current_year** | **Integer** |  | [optional] |
| **current_financials_year** | **Integer** |  | [optional] |
| **divisions** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **sports** | [**Array&lt;Sport&gt;**](Sport.md) |  | [optional] |
| **position_types** | [**Array&lt;FilterPositionType&gt;**](FilterPositionType.md) |  | [optional] |
| **geo_regions** | [**Array&lt;GeoRegion&gt;**](GeoRegion.md) |  | [optional] |
| **gender_options** | **Array&lt;String&gt;** |  | [optional] |
| **diversity_options** | **Array&lt;String&gt;** |  | [optional] |
| **compensation_types** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GetFilterOptions200Response.new(
  years: null,
  season_years_by_sport: null,
  financial_years: null,
  current_year: null,
  current_financials_year: null,
  divisions: null,
  sports: null,
  position_types: null,
  geo_regions: null,
  gender_options: null,
  diversity_options: null,
  compensation_types: null
)
```

