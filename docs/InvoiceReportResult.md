# WinthropClient::InvoiceReportResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** |  | [optional] |
| **total_pages** | **Integer** |  | [optional] |
| **total_entries** | **Integer** |  | [optional] |
| **next_page** | **String** |  | [optional] |
| **previous_page** | **String** |  | [optional] |
| **invoices** | [**Array&lt;InvoiceReportRow&gt;**](InvoiceReportRow.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::InvoiceReportResult.new(
  current_page: null,
  total_pages: null,
  total_entries: null,
  next_page: null,
  previous_page: null,
  invoices: null
)
```

