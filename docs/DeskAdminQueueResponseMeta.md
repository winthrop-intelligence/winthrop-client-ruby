# WinthropClient::DeskAdminQueueResponseMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_entries** | **Integer** |  |  |
| **counts** | **Hash&lt;String, Integer&gt;** |  |  |
| **accounts** | [**Array&lt;DeskAdminAccount&gt;**](DeskAdminAccount.md) |  |  |
| **every_school_user_count** | **Integer** | How many people an every-school publish reaches right now — the compose screen&#39;s confirm (WINAD-10415 / D-29).  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskAdminQueueResponseMeta.new(
  total_entries: null,
  counts: null,
  accounts: null,
  every_school_user_count: null
)
```

