# WinthropClient::EadaMetricCatalogEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source_key** | **String** |  |  |
| **report_type** | **String** |  |  |
| **label** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **data_type** | **String** |  | [optional] |
| **unit** | **String** |  |  |
| **reporting_grain** | **String** |  |  |
| **gender_dimension** | **String** |  | [optional] |
| **null_zero_semantics** | **String** |  | [optional] |
| **source_section** | **String** |  | [optional] |
| **canonical_metric_id** | **String** |  | [optional] |
| **supported_aggregations** | **Array&lt;String&gt;** |  | [optional] |
| **ncaa_counterpart** | **String** |  | [optional] |
| **comparability_state** | **String** |  | [optional] |
| **rationale** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EadaMetricCatalogEntry.new(
  source_key: null,
  report_type: null,
  label: null,
  description: null,
  data_type: null,
  unit: null,
  reporting_grain: null,
  gender_dimension: null,
  null_zero_semantics: null,
  source_section: null,
  canonical_metric_id: null,
  supported_aggregations: null,
  ncaa_counterpart: null,
  comparability_state: null,
  rationale: null
)
```

