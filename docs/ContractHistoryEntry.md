# WinthropClient::ContractHistoryEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_type** | **String** |  |  |
| **item_id** | **Integer** |  |  |
| **event** | **String** |  |  |
| **changes** | [**Hash&lt;String, ContractHistoryEntryChangesValue&gt;**](ContractHistoryEntryChangesValue.md) | Every changed field with its old and new value. A create has no old values (old is null); for a destroy the old values are the row as it was deleted and new is null. Empty when the stored version cannot be read (then &#x60;changes_unreadable&#x60; is true) and also for a version that recorded no field change. |  |
| **changes_unreadable** | **Boolean** | True only when the stored version data could not be read, so &#x60;changes&#x60; is empty because of that and not because nothing changed. False for every readable version, including one that recorded no field change. |  |
| **user** | [**ContractHistoryEntryUser**](ContractHistoryEntryUser.md) |  |  |
| **oauth_application** | [**ContractHistoryEntryOauthApplication**](ContractHistoryEntryOauthApplication.md) |  |  |
| **created_at** | **Time** |  |  |
| **change_note** | **String** | Why the API write was made, as the caller gave it; null for edits made without one (such as the admin UI). |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ContractHistoryEntry.new(
  item_type: null,
  item_id: null,
  event: null,
  changes: {&quot;end_on&quot;:{&quot;old&quot;:&quot;2028-06-30&quot;,&quot;new&quot;:&quot;2029-06-30&quot;}},
  changes_unreadable: null,
  user: null,
  oauth_application: null,
  created_at: null,
  change_note: null
)
```

