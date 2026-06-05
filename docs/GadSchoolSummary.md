# WinthropClient::GadSchoolSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school** | [**GadSchoolSummarySchool**](GadSchoolSummarySchool.md) |  | [optional] |
| **sport** | [**GadSchoolSummarySport**](GadSchoolSummarySport.md) |  | [optional] |
| **season_window** | **String** | One of last_3_completed_seasons | specific_year | custom_range. | [optional] |
| **included_seasons** | **Array&lt;Integer&gt;** | Distinct season_year values present in the filtered scope. | [optional] |
| **median_paid_out_cents** | **Integer** | Median comp_cents across paid_out rows, excluding comp_tbd&#x3D;true agreements. | [optional] |
| **median_received_cents** | **Integer** | Median comp_cents across received rows, excluding comp_tbd&#x3D;true agreements. | [optional] |
| **mean_paid_out_cents** | **Integer** | Mean comp_cents across paid_out rows, excluding comp_tbd&#x3D;true agreements. | [optional] |
| **mean_received_cents** | **Integer** | Mean comp_cents across received rows, excluding comp_tbd&#x3D;true agreements. | [optional] |
| **min_paid_out_cents** | **Integer** |  | [optional] |
| **max_paid_out_cents** | **Integer** |  | [optional] |
| **min_received_cents** | **Integer** |  | [optional] |
| **max_received_cents** | **Integer** |  | [optional] |
| **total_paid_out_cents** | **Integer** | Sum of comp_cents across paid_out (home-side) rows, excluding comp_tbd&#x3D;true agreements. Counts still include TBD agreements. | [optional] |
| **total_received_cents** | **Integer** | Sum of comp_cents across received (away-side) rows, excluding comp_tbd&#x3D;true agreements. Counts still include TBD agreements. | [optional] |
| **paid_out_agreement_count** | **Integer** |  | [optional] |
| **received_agreement_count** | **Integer** |  | [optional] |
| **permission_filtered_count** | **Integer** | Count of agreements the caller cannot see due to ability filtering — unfiltered count minus accessible_by-filtered count at the same predicate set. | [optional] |
| **source_updated_at** | **Time** | Max updated_at across the rows included in the summary. | [optional] |
| **caveats** | **Array&lt;String&gt;** | Free-text caveats about the summary (e.g. excluded TBD comp, variable comp, small sample). | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GadSchoolSummary.new(
  school: null,
  sport: null,
  season_window: null,
  included_seasons: null,
  median_paid_out_cents: null,
  median_received_cents: null,
  mean_paid_out_cents: null,
  mean_received_cents: null,
  min_paid_out_cents: null,
  max_paid_out_cents: null,
  min_received_cents: null,
  max_received_cents: null,
  total_paid_out_cents: null,
  total_received_cents: null,
  paid_out_agreement_count: null,
  received_agreement_count: null,
  permission_filtered_count: null,
  source_updated_at: null,
  caveats: null
)
```

