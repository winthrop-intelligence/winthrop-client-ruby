# WinthropClient::FrsExportConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scope_mode** | **String** |  |  |
| **conference_id** | **Integer** |  |  |
| **school_group_id** | **Integer** |  |  |
| **school_ids** | **Array&lt;Integer&gt;** |  |  |
| **sport_ids** | **Array&lt;Integer&gt;** |  |  |
| **financial_year** | **Integer** |  |  |
| **filename** | **String** |  |  |
| **seeded_from_conference_id** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FrsExportConfig.new(
  scope_mode: null,
  conference_id: null,
  school_group_id: null,
  school_ids: null,
  sport_ids: null,
  financial_year: null,
  filename: null,
  seeded_from_conference_id: null
)
```

