# WinthropClient::AdminInvoicesResponseMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** |  | [optional] |
| **total_pages** | **Integer** |  | [optional] |
| **total_entries** | **Integer** |  | [optional] |
| **next_page** | **Integer** |  | [optional] |
| **previous_page** | **Integer** |  | [optional] |
| **not_sent_count** | **Integer** | Total Not-sent rows regardless of the active tab — backs the \&quot;N not sent\&quot; count. | [optional] |
| **invoices_count** | **Integer** | Every invoice in the system whatever the filters, the \&quot;318\&quot; of \&quot;318 invoices · 5 shown\&quot;. | [optional] |
| **totals** | [**AdminInvoicesResponseMetaTotals**](AdminInvoicesResponseMetaTotals.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminInvoicesResponseMeta.new(
  current_page: null,
  total_pages: null,
  total_entries: null,
  next_page: null,
  previous_page: null,
  not_sent_count: null,
  invoices_count: null,
  totals: null
)
```

