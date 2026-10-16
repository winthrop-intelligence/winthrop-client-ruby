# WinthropClient::EadaInstitutionResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **found** | **Boolean** |  |  |
| **year** | **Integer** |  |  |
| **match_status** | **String** |  | [optional] |
| **match_reason** | **String** |  | [optional] |
| **unitid** | **Integer** |  | [optional] |
| **metrics** | [**Array&lt;EadaNormalizedMetric&gt;**](EadaNormalizedMetric.md) |  | [optional] |
| **source_payload** | **Object** | Only present when include&#x3D;source_payload was requested by an authorized viewer | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EadaInstitutionResult.new(
  found: null,
  year: null,
  match_status: null,
  match_reason: null,
  unitid: null,
  metrics: null,
  source_payload: null
)
```

