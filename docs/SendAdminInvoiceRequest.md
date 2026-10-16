# WinthropClient::SendAdminInvoiceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | Overrides the templated email body for this send (see &#x60;default_message&#x60;). | [optional] |
| **resend** | **Boolean** | A deliberate Resend of an already-sent invoice. Without it, sending a sent invoice is treated as a duplicate and refused. A resend within a minute of the last send is also refused, so a double click sends once. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SendAdminInvoiceRequest.new(
  message: null,
  resend: null
)
```

