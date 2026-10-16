# WinthropClient::AdminInvoiceCreateInvoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_year_id** | **Integer** |  |  |
| **invoice_date** | **Date** |  | [optional] |
| **description** | **String** |  | [optional] |
| **amount_cents** | **Integer** |  | [optional] |
| **due_date** | **Date** |  | [optional] |
| **due_date_notes** | **String** |  | [optional] |
| **purchase_order_number** | **String** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **reminders** | **Boolean** |  | [optional] |
| **recipient_edits** | [**AdminInvoiceCreateInvoiceRecipientEdits**](AdminInvoiceCreateInvoiceRecipientEdits.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminInvoiceCreateInvoice.new(
  subscription_year_id: null,
  invoice_date: null,
  description: null,
  amount_cents: null,
  due_date: null,
  due_date_notes: null,
  purchase_order_number: null,
  notes: null,
  reminders: null,
  recipient_edits: null
)
```

