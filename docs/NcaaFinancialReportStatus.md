# WinthropClient::NcaaFinancialReportStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **available** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::NcaaFinancialReportStatus.new(
  id: 1,
  school_id: 2,
  year: 2020,
  available: false,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z
)
```

