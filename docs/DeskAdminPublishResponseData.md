# WinthropClient::DeskAdminPublishResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report** | [**DeskAdminPublishResponseDataReport**](DeskAdminPublishResponseDataReport.md) |  |  |
| **client** | **String** |  |  |
| **turnaround_label** | **String** |  |  |
| **requester_name** | **String** |  |  |
| **version** | [**DeskAdminVersion**](DeskAdminVersion.md) |  |  |
| **notified** | **Boolean** | Whether this publish queued the delivery email (async; not a delivery receipt) |  |
| **notified_count** | **Integer** | How many people on the client&#39;s account it went to |  |
| **warnings** | [**Array&lt;DeskFinding&gt;**](DeskFinding.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskAdminPublishResponseData.new(
  report: null,
  client: null,
  turnaround_label: null,
  requester_name: null,
  version: null,
  notified: null,
  notified_count: null,
  warnings: null
)
```

