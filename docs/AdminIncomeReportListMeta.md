# WinthropClient::AdminIncomeReportListMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** |  | [optional] |
| **total_pages** | **Integer** |  | [optional] |
| **total_entries** | **Integer** |  | [optional] |
| **next_page** | **Integer** |  | [optional] |
| **previous_page** | **Integer** |  | [optional] |
| **contract_status_options** | [**Array&lt;AdminIncomeReportContractStatusSummary&gt;**](AdminIncomeReportContractStatusSummary.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminIncomeReportListMeta.new(
  current_page: null,
  total_pages: null,
  total_entries: null,
  next_page: null,
  previous_page: null,
  contract_status_options: null
)
```

