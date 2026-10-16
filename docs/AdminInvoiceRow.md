# WinthropClient::AdminInvoiceRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  |  |
| **account_id** | **Integer** |  |  |
| **account_name** | **String** |  |  |
| **subscription_type_name** | **String** | The row&#39;s agreement type as the subscription pages name it (name_display). Null on a legacy agreement with no type. |  |
| **autorenew** | **Boolean** | The agreement&#39;s Auto-renew flag. |  |
| **access_active** | **Boolean** | The agreement&#39;s active (access) flag, the Sales Report&#39;s Current State. Not a billing flag. |  |
| **renewing** | **Boolean** | The agreement&#39;s Might renew? box. False is what the list tags Leaving. |  |
| **legacy** | **Boolean** | An Invoice sent before send dates were recorded. |  |
| **year_number** | **Integer** |  |  |
| **amount_cents** | **Integer** | The invoice&#39;s own amount, else what the schedule suggests billing for the year. A legacy (backfilled) row stores the ANNUAL rate, so the suggestion is that rate times the months the row covers over 12 (a six-month row at $12,000 a year suggests $6,000). Null when the legacy amount cannot be told (a row longer than a year, or shorter than a month), even when has_price is true. |  |
| **has_price** | **Boolean** | The invoice or its schedule year carries a price. True with a null amount_cents means the amount needs checking against the agreement; false means the schedule has no price yet. |  |
| **due_date** | **Date** |  |  |
| **sent_at** | **Time** |  |  |
| **sent_label** | **String** | \&quot;Not sent\&quot; | \&quot;Queued\&quot; | \&quot;Sent &lt;date&gt;\&quot; | \&quot;Sent · date unknown\&quot; (legacy, no sent_at) |  |
| **invoice_id** | **Integer** | The invoice behind the row (a draft counts); null for a schedule year with no invoice yet. |  |
| **never_sent** | **Boolean** | Nothing has gone to the customer yet (no sent_at, and not an old invoice that predates send dates) and no first send is queued. It does not read the clock: the client tags a row Never sent when this is true and the row is due before the viewer&#39;s today. |  |
| **notes** | **String** | The invoice&#39;s whole notes text as written (line breaks kept, not capped). Null when blank or no invoice. |  |
| **notes_preview** | **String** | One line of the notes for the list, starting at the LAST M/D/YY or M/D/YYYY date stamp (month 1-12, day 1-31, not glued to a word, number or slash) and running to the end. A note with no stamp previews as its first characters. Whitespace is collapsed and the line is capped at 200 characters plus an ellipsis. Null when notes is null. |  |
| **status_kind** | **String** | paid | sending | pending | draft_saved | no_draft | needs_schedule | needs_split. Sending means a queued delivery attempt; pending means a sent invoice awaiting payment. needs_split applies to an explicit schedule period longer than a year. |  |
| **status_label** | **String** |  |  |
| **action** | [**AdminInvoiceRowAction**](AdminInvoiceRowAction.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminInvoiceRow.new(
  key: null,
  account_id: null,
  account_name: null,
  subscription_type_name: null,
  autorenew: null,
  access_active: null,
  renewing: null,
  legacy: null,
  year_number: null,
  amount_cents: null,
  has_price: null,
  due_date: null,
  sent_at: null,
  sent_label: null,
  invoice_id: null,
  never_sent: null,
  notes: null,
  notes_preview: null,
  status_kind: null,
  status_label: null,
  action: null
)
```

