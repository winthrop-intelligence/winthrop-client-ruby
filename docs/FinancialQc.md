# WinthropClient::FinancialQc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **ncca_pdf** | **Boolean** |  | [optional] |
| **audited_pdf** | **Boolean** |  | [optional] |
| **nca_csv** | **Boolean** |  | [optional] |
| **school_info_csv** | **Boolean** |  | [optional] |
| **sport_stats_csv** | **Boolean** |  | [optional] |
| **year** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FinancialQc.new(
  school_id: 1,
  school_name: Example School,
  ncca_pdf: true,
  audited_pdf: false,
  nca_csv: true,
  school_info_csv: false,
  sport_stats_csv: true,
  year: 2024
)
```

