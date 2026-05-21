# WinthropClient::InvoiceReportRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **invoice_date** | **Date** |  | [optional] |
| **due_date** | **Date** |  | [optional] |
| **payment_received** | **Date** |  | [optional] |
| **status** | **String** |  | [optional] |
| **amount_dollars** | **Object** |  | [optional] |
| **notes** | **String** | Internal invoice notes. Null unless the caller has super admin access. | [optional] |
| **account** | [**InvoiceReportAccount**](InvoiceReportAccount.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::InvoiceReportRow.new(
  id: null,
  invoice_date: null,
  due_date: null,
  payment_received: null,
  status: null,
  amount_dollars: null,
  notes: null,
  account: null
)
```

