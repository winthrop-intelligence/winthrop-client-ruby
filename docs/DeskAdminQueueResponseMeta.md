# WinthropClient::DeskAdminQueueResponseMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_entries** | **Integer** |  |  |
| **counts** | **Hash&lt;String, Integer&gt;** |  |  |
| **accounts** | [**Array&lt;DeskAdminAccount&gt;**](DeskAdminAccount.md) |  |  |
| **notifications_enabled** | **Boolean** | Whether ask acknowledgements, report-ready and work-started emails are on (the DESK_NOTIFICATIONS_ENABLED runtime ENV value). Read-only. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskAdminQueueResponseMeta.new(
  total_entries: null,
  counts: null,
  accounts: null,
  notifications_enabled: null
)
```

