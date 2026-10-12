# WinthropClient::DeskActivityMetaSourceCoverage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reasons** | **Array&lt;String&gt;** |  |  |
| **available_from** | **Time** |  | [optional] |
| **retained_from** | **Time** | Omitted when source retention is unlimited. | [optional] |
| **retention_days** | **Integer** | Omitted when source retention is unlimited. | [optional] |
| **source_events** | **Integer** |  | [optional] |
| **unknown_events** | **Integer** |  | [optional] |
| **legacy_file_events** | **Integer** |  | [optional] |
| **missing_version_events** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskActivityMetaSourceCoverage.new(
  reasons: null,
  available_from: null,
  retained_from: null,
  retention_days: null,
  source_events: null,
  unknown_events: null,
  legacy_file_events: null,
  missing_version_events: null
)
```

