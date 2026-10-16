# WinthropClient::AdminInvoiceForm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Null for an unsaved GET .../prefill response. |  |
| **subscription_id** | **Integer** |  |  |
| **subscription_year_id** | **Integer** |  |  |
| **account_id** | **Integer** |  |  |
| **account_name** | **String** |  |  |
| **subscription_type_name** | **String** |  |  |
| **year_number** | **Integer** |  |  |
| **years_total** | **Integer** |  |  |
| **service_start** | **Date** |  |  |
| **service_end** | **Date** |  |  |
| **invoice_date** | **Date** |  |  |
| **description** | **String** |  |  |
| **amount_cents** | **Integer** | On a prefill, the amount the schedule year suggests for its own period: a backfilled legacy year stores the ANNUAL rate, so a short year is prorated by whole months (annual rate x months / 12, the rule behind Subscription contract_value_cents). Null when a legacy year is longer than 12 months or shorter than one month and the amount is ambiguous; hints.amount_cents then asks the operator to check the agreement. |  |
| **due_date** | **Date** |  |  |
| **due_date_notes** | **String** |  |  |
| **due_date_notes_automatic** | **Boolean** | Whether the current notes match the server default for this due date. |  |
| **due_date_notes_template** | **String** | Localized default notes containing the literal %{due_date} placeholder. |  |
| **purchase_order_number** | **String** |  |  |
| **notes** | **String** |  |  |
| **reminders** | **Boolean** |  |  |
| **persisted** | **Boolean** |  |  |
| **sent_at** | **Time** |  |  |
| **delivery_pending** | **Boolean** | A delivery attempt is queued or running; the schedule year remains reserved. |  |
| **status** | **String** |  |  |
| **payment_received** | **Time** |  |  |
| **legacy** | **Boolean** | A persisted non-draft invoice with no known send date and no pending delivery. Editing is allowed; sending again requires explicit resend. |  |
| **hints** | [**AdminInvoiceFormHints**](AdminInvoiceFormHints.md) |  |  |
| **recipients** | [**Array&lt;AdminInvoiceFormRecipientsInner&gt;**](AdminInvoiceFormRecipientsInner.md) | The invoice&#39;s own billing addresses: the only people it and its reminders are emailed to. On a prefill these are the account&#39;s contacts, not yet saved (id is null). |  |
| **account_contacts** | [**Array&lt;AdminInvoiceFormAccountContactsInner&gt;**](AdminInvoiceFormAccountContactsInner.md) | The account&#39;s usual contacts (billing addresses plus account admins who haven&#39;t opted out of invoice emails), offered when adding a recipient. |  |
| **skipped_contacts** | **Array&lt;String&gt;** | Emails of account contacts left out of recipients and account_contacts because an invoice can&#39;t be emailed to them (e.g. an admin address a billing address rejects). Worth a warning. |  |
| **default_message** | **String** | A suggested Review-and-send message; &#x60;message&#x60; on POST .../send overrides it for that send only. |  |
| **schedule** | [**Array&lt;AdminInvoiceFormScheduleInner&gt;**](AdminInvoiceFormScheduleInner.md) | The subscription&#39;s other years, for the sidebar (empty for a legacy invoice with no subscription_year). |  |
| **service_periods** | [**Array&lt;AdminInvoiceFormServicePeriodsInner&gt;**](AdminInvoiceFormServicePeriodsInner.md) | Every year of the subscription, in order, offered as the Service period select. |  |
| **settled_invoice** | [**AdminInvoiceFormSettledInvoice**](AdminInvoiceFormSettledInvoice.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminInvoiceForm.new(
  id: null,
  subscription_id: null,
  subscription_year_id: null,
  account_id: null,
  account_name: null,
  subscription_type_name: null,
  year_number: null,
  years_total: null,
  service_start: null,
  service_end: null,
  invoice_date: null,
  description: null,
  amount_cents: null,
  due_date: null,
  due_date_notes: null,
  due_date_notes_automatic: null,
  due_date_notes_template: null,
  purchase_order_number: null,
  notes: null,
  reminders: null,
  persisted: null,
  sent_at: null,
  delivery_pending: null,
  status: null,
  payment_received: null,
  legacy: null,
  hints: null,
  recipients: null,
  account_contacts: null,
  skipped_contacts: null,
  default_message: null,
  schedule: null,
  service_periods: null,
  settled_invoice: null
)
```

