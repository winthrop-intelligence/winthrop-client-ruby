# WinthropClient::FinancialSelectionResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** |  |  |
| **year** | **Integer** |  | [optional] |
| **grain** | **String** |  |  |
| **available** | **Boolean** | False when no report exists for this source/year/grain, the report exists but has nothing actually reported (NCAA/FRS only), no sport-code crosswalk exists for this sport (EADA sport grain only), a requested metric filter matched nothing this source&#39;s vocabulary emits at all, or (single-source mode only) the viewer lacks the ability for this source on this school. |  |
| **fallback_reason** | **String** | sport_not_mapped_to_eada marks a WinAD sport with no EADA crosswalk row at all (a mapping gap, not a missing filing); source_not_permitted_for_viewer also covers best_available/both requests where the viewer holds neither source ability for this school. | [optional] |
| **comparability_summary** | **String** | Most-conservative comparability_state across this result&#39;s metrics (not_comparable outranks comparison_only outranks mergeable; source_only is the fallback default). |  |
| **metrics** | [**Array&lt;FinancialSelectionMetric&gt;**](FinancialSelectionMetric.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FinancialSelectionResult.new(
  source: null,
  year: null,
  grain: null,
  available: null,
  fallback_reason: null,
  comparability_summary: null,
  metrics: null
)
```

