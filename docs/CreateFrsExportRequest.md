# WinthropClient::CreateFrsExportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scope_mode** | **String** |  |  |
| **conference_id** | **Integer** |  | [optional] |
| **school_group_id** | **Integer** |  | [optional] |
| **financial_year** | **Integer** |  |  |
| **filename** | **String** |  |  |
| **seeded_from_conference_id** | **Integer** |  | [optional] |
| **school_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **sport_ids** | **Array&lt;Integer&gt;** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateFrsExportRequest.new(
  scope_mode: null,
  conference_id: null,
  school_group_id: null,
  financial_year: null,
  filename: null,
  seeded_from_conference_id: null,
  school_ids: null,
  sport_ids: null
)
```

