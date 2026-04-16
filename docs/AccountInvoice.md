# WinthropClient::AccountInvoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **invoice_date** | **Date** |  | [optional] |
| **description** | **String** |  | [optional] |
| **amount_cents** | **Integer** |  | [optional] |
| **purchase_order_number** | **String** |  | [optional] |
| **due_date** | **Date** |  | [optional] |
| **due_date_notes** | **String** |  | [optional] |
| **payment_received** | **Date** |  | [optional] |
| **status** | **String** |  | [optional] |
| **reminders** | **Boolean** |  | [optional] |
| **subscription_id** | **Integer** |  | [optional] |
| **created_by_name** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AccountInvoice.new(
  id: null,
  invoice_date: null,
  description: null,
  amount_cents: null,
  purchase_order_number: null,
  due_date: null,
  due_date_notes: null,
  payment_received: null,
  status: null,
  reminders: null,
  subscription_id: null,
  created_by_name: null
)
```

