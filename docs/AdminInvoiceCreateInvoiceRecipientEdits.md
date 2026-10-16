# WinthropClient::AdminInvoiceCreateInvoiceRecipientEdits

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **removed** | **Array&lt;String&gt;** | Contact emails to leave off, matched case-insensitively. | [optional] |
| **added** | [**Array&lt;AdminInvoiceCreateInvoiceRecipientEditsAddedInner&gt;**](AdminInvoiceCreateInvoiceRecipientEditsAddedInner.md) | Recipients to add. One whose email (case-insensitively) is already on the invoice is skipped. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminInvoiceCreateInvoiceRecipientEdits.new(
  removed: null,
  added: null
)
```

