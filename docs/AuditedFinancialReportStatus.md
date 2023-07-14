# WinthropClient::AuditedFinancialReportStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  |  |
| **year** | **Integer** |  |  |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AuditedFinancialReportStatus.new(
  id: 1,
  school_id: 1,
  year: 2019,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z
)
```

