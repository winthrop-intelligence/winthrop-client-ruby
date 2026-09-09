# WinthropClient::EadaSportResultItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_code** | **String** |  |  |
| **sport_name** | **String** |  | [optional] |
| **match_status** | **String** |  | [optional] |
| **mapping_status** | **String** | Eada::SportMapping status for this source sport code (mapped/ambiguous/unmapped/unknown) |  |
| **metrics** | [**Array&lt;EadaNormalizedMetric&gt;**](EadaNormalizedMetric.md) |  | [optional] |
| **source_payload** | **Object** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EadaSportResultItem.new(
  sport_code: null,
  sport_name: null,
  match_status: null,
  mapping_status: null,
  metrics: null,
  source_payload: null
)
```

