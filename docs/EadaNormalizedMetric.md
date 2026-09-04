# WinthropClient::EadaNormalizedMetric

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** |  |  |
| **year** | **Integer** |  |  |
| **report_type** | **String** |  |  |
| **grain** | **String** |  |  |
| **family** | **String** |  |  |
| **metric** | **String** | canonical_metric_id when the catalog has one, else the column/source field name |  |
| **canonical_metric_id** | **String** |  | [optional] |
| **source_field** | **String** | Raw EADA source_payload/CSV header this metric was read from |  |
| **label** | **String** |  | [optional] |
| **definition** | **String** |  | [optional] |
| **value** | **Float** | Raw typed-column value (whole dollars for usd fields — not cents) |  |
| **unit** | **String** |  |  |
| **gender** | **String** |  | [optional] |
| **comparability_state** | **String** |  | [optional] |
| **ncaa_counterpart** | **String** |  | [optional] |
| **mapping_status** | **String** | Institution grain — the report&#39;s own school match_status. Sport grain — the source sport code&#39;s Eada::SportMapping status (mapped/ambiguous/unmapped/unknown). |  |
| **sport_code** | **String** |  | [optional] |
| **sport_name** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EadaNormalizedMetric.new(
  source: eada,
  year: null,
  report_type: null,
  grain: institution_year,
  family: coaching,
  metric: null,
  canonical_metric_id: null,
  source_field: null,
  label: null,
  definition: null,
  value: null,
  unit: usd,
  gender: null,
  comparability_state: null,
  ncaa_counterpart: null,
  mapping_status: null,
  sport_code: null,
  sport_name: null
)
```

