# WinthropClient::AdminInvoiceFormHints

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_date** | **String** |  |  |
| **description** | **String** |  |  |
| **amount_cents** | **String** | Where the suggested amount comes from. A prorated legacy year names its annual rate and months; an ambiguous one starts with \&quot;Check the agreement\&quot;. |  |
| **due_date** | **String** |  |  |
| **due_date_notes** | **String** |  |  |
| **purchase_order_number** | **String** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminInvoiceFormHints.new(
  invoice_date: null,
  description: null,
  amount_cents: null,
  due_date: null,
  due_date_notes: null,
  purchase_order_number: null
)
```

