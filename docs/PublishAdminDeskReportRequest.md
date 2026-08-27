# WinthropClient::PublishAdminDeskReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body_html** | **String** |  | [optional] |
| **note** | **String** | The version&#39;s 06.5 history line (internal) | [optional] |
| **change_note** | **String** | What changed for the reader (D-23). Required when the report already has a live version — an update without one is refused (422, nothing stored).  | [optional] |
| **renotify** | **Boolean** | 06.5&#39;s re-notify box — re-send the delivery email for a new version | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PublishAdminDeskReportRequest.new(
  body_html: null,
  note: null,
  change_note: null,
  renotify: null
)
```

