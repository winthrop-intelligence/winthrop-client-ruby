# WinthropClient::AdminInvoiceWriteInvoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_year_id** | **Integer** |  | [optional] |
| **invoice_date** | **Date** |  | [optional] |
| **description** | **String** |  | [optional] |
| **amount_cents** | **Integer** |  | [optional] |
| **due_date** | **Date** |  | [optional] |
| **due_date_notes** | **String** |  | [optional] |
| **purchase_order_number** | **String** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **reminders** | **Boolean** |  | [optional] |
| **billing_addresses_attributes** | [**Array&lt;AdminInvoiceWriteInvoiceBillingAddressesAttributesInner&gt;**](AdminInvoiceWriteInvoiceBillingAddressesAttributesInner.md) | Changes to the invoice&#39;s recipients: &#x60;{id, _destroy: true}&#x60; removes one, &#x60;{first_name, last_name, email}&#x60; adds one. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminInvoiceWriteInvoice.new(
  subscription_year_id: null,
  invoice_date: null,
  description: null,
  amount_cents: null,
  due_date: null,
  due_date_notes: null,
  purchase_order_number: null,
  notes: null,
  reminders: null,
  billing_addresses_attributes: null
)
```

