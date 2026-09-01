# WinthropClient::FinancialSelectionMetric

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** |  |  |
| **year** | **Integer** |  |  |
| **grain** | **String** |  |  |
| **canonical_metric_id** | **String** | The shared cross-source id when one exists (currently total_revenue, total_expenses). Never an invitation to sum or average two sources&#39; values for the same id — see comparability_state. | [optional] |
| **native_metric_id** | **String** | The source&#39;s own metric id — identical to canonical_metric_id for NCAA/FRS lines, the EADA-native field name (e.g. exp_men) for EADA metrics translated onto the shared vocabulary at sport grain. |  |
| **label** | **String** |  | [optional] |
| **value** | **Float** | Raw typed value (whole dollars for usd fields — not cents) | [optional] |
| **unit** | **String** |  | [optional] |
| **comparability_state** | **String** |  | [optional] |
| **counterpart_note** | **String** |  | [optional] |
| **gender** | **String** |  | [optional] |
| **mapping_status** | **String** | \&quot;native\&quot; for NCAA/FRS lines; the EADA report/sport match status for EADA lines. |  |
| **sport_code** | **String** |  | [optional] |
| **sport_name** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FinancialSelectionMetric.new(
  source: null,
  year: null,
  grain: institution_year,
  canonical_metric_id: null,
  native_metric_id: null,
  label: null,
  value: null,
  unit: usd,
  comparability_state: null,
  counterpart_note: null,
  gender: null,
  mapping_status: null,
  sport_code: null,
  sport_name: null
)
```

