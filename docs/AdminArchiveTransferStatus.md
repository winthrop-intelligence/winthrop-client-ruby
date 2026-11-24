# WinthropClient::AdminArchiveTransferStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **worker** | [**AdminArchiveTransferStatusWorker**](AdminArchiveTransferStatusWorker.md) |  |  |
| **limits** | [**AdminArchiveTransferStatusLimits**](AdminArchiveTransferStatusLimits.md) |  |  |
| **tables** | [**Array&lt;AdminArchiveTransferTable&gt;**](AdminArchiveTransferTable.md) |  |  |
| **requests** | [**Array&lt;AdminArchiveTransferRequest&gt;**](AdminArchiveTransferRequest.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminArchiveTransferStatus.new(
  worker: null,
  limits: null,
  tables: null,
  requests: null
)
```

