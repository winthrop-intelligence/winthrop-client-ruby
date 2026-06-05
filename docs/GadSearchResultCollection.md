# WinthropClient::GadSearchResultCollection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;GadSearchResult&gt;**](GadSearchResult.md) |  | [optional] |
| **meta** | [**Meta**](Meta.md) |  | [optional] |
| **stats** | [**GadSearchStats**](GadSearchStats.md) |  | [optional] |
| **school_summary** | [**GadSchoolSummary**](GadSchoolSummary.md) |  | [optional] |
| **school_summary_error** | [**GadSummaryError**](GadSummaryError.md) |  | [optional] |
| **cohort_summary** | [**GadCohortSummary**](GadCohortSummary.md) |  | [optional] |
| **cohort_error** | [**GadCohortError**](GadCohortError.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GadSearchResultCollection.new(
  data: null,
  meta: null,
  stats: null,
  school_summary: null,
  school_summary_error: null,
  cohort_summary: null,
  cohort_error: null
)
```

