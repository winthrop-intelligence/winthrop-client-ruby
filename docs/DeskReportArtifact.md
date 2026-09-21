# WinthropClient::DeskReportArtifact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** |  |  |
| **filename** | **String** |  |  |
| **url** | **String** | ActiveStorage download URL (attachment disposition). Send the reader OAuth bearer token; restricted reports authorize each download. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskReportArtifact.new(
  kind: null,
  filename: null,
  url: null
)
```

