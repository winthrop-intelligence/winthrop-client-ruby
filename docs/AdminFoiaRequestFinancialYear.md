# WinthropClient::AdminFoiaRequestFinancialYear

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  | [optional] |
| **ncaa_financial_report_available** | **Boolean** |  | [optional] |
| **ncaa_financial_report_filename** | **String** |  | [optional] |
| **ncaa_status_id** | **Integer** |  | [optional] |
| **ncaa_status_attached** | **Boolean** |  | [optional] |
| **audited_financial_report_available** | **Boolean** |  | [optional] |
| **audited_financial_report_filename** | **String** |  | [optional] |
| **audited_status_label** | **String** |  | [optional] |
| **audited_status_id** | **Integer** |  | [optional] |
| **audited_status_attached** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFoiaRequestFinancialYear.new(
  year: null,
  ncaa_financial_report_available: null,
  ncaa_financial_report_filename: null,
  ncaa_status_id: null,
  ncaa_status_attached: null,
  audited_financial_report_available: null,
  audited_financial_report_filename: null,
  audited_status_label: null,
  audited_status_id: null,
  audited_status_attached: null
)
```

