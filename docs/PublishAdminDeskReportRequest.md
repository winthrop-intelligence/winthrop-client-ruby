# WinthropClient::PublishAdminDeskReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body_html** | **String** |  | [optional] |
| **note** | **String** | The version&#39;s 06.5 history line | [optional] |
| **renotify** | **Boolean** | 06.5&#39;s re-notify box — re-send the delivery email for a new version | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PublishAdminDeskReportRequest.new(
  body_html: null,
  note: null,
  renotify: null
)
```

