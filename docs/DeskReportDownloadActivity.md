# WinthropClient::DeskReportDownloadActivity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** |  |  |
| **meta** | [**DeskReportDownloadActivityMeta**](DeskReportDownloadActivityMeta.md) |  |  |
| **data** | [**Array&lt;DeskActivityDownload&gt;**](DeskActivityDownload.md) |  |  |
| **summary** | [**DeskActivityDownloadSummary**](DeskActivityDownloadSummary.md) |  |  |
| **period_totals** | [**DeskActivityDownloadSummary**](DeskActivityDownloadSummary.md) |  |  |
| **error** | [**DeskReportActivityError**](DeskReportActivityError.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskReportDownloadActivity.new(
  kind: null,
  meta: null,
  data: null,
  summary: null,
  period_totals: null,
  error: null
)
```

