# WinthropClient::DeskAdminQueueResponseMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_entries** | **Integer** |  |  |
| **counts** | **Hash&lt;String, Integer&gt;** |  |  |
| **accounts** | [**Array&lt;DeskAdminAccount&gt;**](DeskAdminAccount.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskAdminQueueResponseMeta.new(
  total_entries: null,
  counts: null,
  accounts: null
)
```

