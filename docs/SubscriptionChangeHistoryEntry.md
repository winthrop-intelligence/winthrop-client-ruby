# WinthropClient::SubscriptionChangeHistoryEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The audit version id. |  |
| **occurred_at** | **Time** |  |  |
| **occurred_at_label** | **String** | The same moment as readable text in UTC, or Unknown time. |  |
| **actor** | **String** | A name and email, an email, System when no user made the change, or Unknown. |  |
| **record_label** | **String** | The record the change was made to. |  |
| **event_label** | **String** | Created or Deleted for the creation or deletion of a record, empty on an update. | [optional] |
| **changes** | [**Array&lt;SubscriptionChangeHistoryChange&gt;**](SubscriptionChangeHistoryChange.md) | Empty on a deletion. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SubscriptionChangeHistoryEntry.new(
  id: null,
  occurred_at: null,
  occurred_at_label: Sep 14, 2026 3:05 PM,
  actor: History Editor (editor@example.com),
  record_label: Invoice INV-4468,
  event_label: null,
  changes: null
)
```

