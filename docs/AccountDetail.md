# WinthropClient::AccountDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **accountable_type** | **String** |  | [optional] |
| **associated_name** | **String** | School or conference display name | [optional] |
| **email_domain** | **String** |  | [optional] |
| **original_contract_date** | **Date** |  | [optional] |
| **billing_addresses** | [**Array&lt;AccountBillingAddress&gt;**](AccountBillingAddress.md) |  | [optional] |
| **subscriptions** | [**Array&lt;AccountSubscription&gt;**](AccountSubscription.md) |  | [optional] |
| **invoices** | [**Array&lt;AccountInvoice&gt;**](AccountInvoice.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AccountDetail.new(
  id: null,
  accountable_type: null,
  associated_name: null,
  email_domain: null,
  original_contract_date: null,
  billing_addresses: null,
  subscriptions: null,
  invoices: null
)
```

