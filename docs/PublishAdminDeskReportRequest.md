# WinthropClient::PublishAdminDeskReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body_html** | **String** |  | [optional] |
| **note** | **String** | The version&#39;s 06.5 history line (internal) | [optional] |
| **change_note** | **String** | Reader-facing explanation; new versions send this inside update instead. | [optional] |
| **renotify** | **Boolean** | Request notification; effective only when publish notifications are enabled. | [optional] |
| **update** | **String** | JSON-encoded DeskAdminReportPublishUpdate. Required for a new version, omitted for first publication. Only edited fields need to be sent.  | [optional] |
| **downloads_pdf** | **File** | PDF replacement or addition; multipart updates only. | [optional] |
| **downloads_xlsx** | **File** | XLSX replacement or addition; multipart updates only. | [optional] |
| **downloads_pptx** | **File** | PPTX replacement or addition; multipart updates only. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PublishAdminDeskReportRequest.new(
  body_html: null,
  note: null,
  change_note: null,
  renotify: null,
  update: null,
  downloads_pdf: null,
  downloads_xlsx: null,
  downloads_pptx: null
)
```

