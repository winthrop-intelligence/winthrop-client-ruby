# WinthropClient::AdminArchiveTransferStatusWorker

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checked_at** | **Time** |  |  |
| **copy_enabled** | **Boolean** |  |  |
| **writer_configured** | **Boolean** |  |  |
| **stale** | **Boolean** | Not checked in for 15 minutes |  |
| **ready** | **Boolean** | A request made now will be run |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminArchiveTransferStatusWorker.new(
  checked_at: null,
  copy_enabled: null,
  writer_configured: null,
  stale: null,
  ready: null
)
```

