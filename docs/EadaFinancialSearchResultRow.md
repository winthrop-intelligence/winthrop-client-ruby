# WinthropClient::EadaFinancialSearchResultRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **school_name** | **String** |  | [optional] |
| **year** | **Integer** |  |  |
| **match_status** | **String** |  | [optional] |
| **sport_code** | **String** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **mapping_status** | **String** |  | [optional] |
| **metrics** | [**Array&lt;EadaNormalizedMetric&gt;**](EadaNormalizedMetric.md) |  |  |
| **source_payload** | **Object** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EadaFinancialSearchResultRow.new(
  school_id: null,
  school_name: null,
  year: null,
  match_status: null,
  sport_code: null,
  sport_name: null,
  mapping_status: null,
  metrics: null,
  source_payload: null
)
```

