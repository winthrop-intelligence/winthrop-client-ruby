# WinthropClient::DeskReportActivity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta** | [**DeskReportActivityMeta**](DeskReportActivityMeta.md) |  |  |
| **data** | [**Array&lt;DeskActivityViewer&gt;**](DeskActivityViewer.md) |  |  |
| **summary** | [**DeskActivitySummary**](DeskActivitySummary.md) |  |  |
| **period_totals** | [**DeskActivitySummary**](DeskActivitySummary.md) |  |  |
| **error** | [**DeskReportActivityError**](DeskReportActivityError.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskReportActivity.new(
  meta: null,
  data: null,
  summary: null,
  period_totals: null,
  error: null
)
```

