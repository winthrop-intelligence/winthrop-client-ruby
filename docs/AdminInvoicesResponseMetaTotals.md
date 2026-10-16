# WinthropClient::AdminInvoicesResponseMetaTotals

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_amount_cents** | **Integer** |  |  |
| **accounts_count** | **Integer** | Distinct accounts among the rows. |  |
| **never_sent_amount_cents** | **Integer** | The part of the total on rows with no send date and not an old invoice that predates send dates (a draft, a year with no invoice, a first send still queued). |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminInvoicesResponseMetaTotals.new(
  total_amount_cents: null,
  accounts_count: null,
  never_sent_amount_cents: null
)
```

