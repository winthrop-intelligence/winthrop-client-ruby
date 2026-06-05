# WinthropClient::GadCohortSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport** | [**GadSchoolSummarySport**](GadSchoolSummarySport.md) |  | [optional] |
| **buyer_cohort** | **String** |  | [optional] |
| **seller_cohort** | **String** |  | [optional] |
| **buyer_filters** | [**GadCohortSummaryBuyerFilters**](GadCohortSummaryBuyerFilters.md) |  | [optional] |
| **seller_filters** | [**GadCohortSummarySellerFilters**](GadCohortSummarySellerFilters.md) |  | [optional] |
| **season_window** | **String** |  | [optional] |
| **season_filter_applied** | **String** | Year or year-range string actually applied to the underlying query. | [optional] |
| **median_amount_cents** | **Integer** | Median comp_cents across the filtered cohort, excluding comp_tbd&#x3D;true agreements. | [optional] |
| **mean_amount_cents** | **Integer** | Mean comp_cents across the filtered cohort, excluding comp_tbd&#x3D;true agreements. | [optional] |
| **min_amount_cents** | **Integer** |  | [optional] |
| **max_amount_cents** | **Integer** |  | [optional] |
| **total_amount_cents** | **Integer** | Sum of comp_cents across the filtered cohort, excluding comp_tbd&#x3D;true agreements. Counts still include TBD agreements. | [optional] |
| **agreement_count** | **Integer** |  | [optional] |
| **permission_filtered_count** | **Integer** | Unfiltered count minus accessible_by-filtered count at the same predicate set. | [optional] |
| **source_updated_at** | **Time** | Max updated_at across the rows included in the cohort summary. | [optional] |
| **caveats** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GadCohortSummary.new(
  sport: null,
  buyer_cohort: null,
  seller_cohort: null,
  buyer_filters: null,
  seller_filters: null,
  season_window: null,
  season_filter_applied: null,
  median_amount_cents: null,
  mean_amount_cents: null,
  min_amount_cents: null,
  max_amount_cents: null,
  total_amount_cents: null,
  agreement_count: null,
  permission_filtered_count: null,
  source_updated_at: null,
  caveats: null
)
```

