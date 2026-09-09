# WinthropClient::DeskReportSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  |  |
| **title** | **String** |  |  |
| **category** | **String** |  |  |
| **report_type** | **String** |  |  |
| **summary** | **String** |  |  |
| **headline_stats** | [**Array&lt;DeskHeadlineStat&gt;**](DeskHeadlineStat.md) |  |  |
| **cover** | [**DeskReportSummaryCover**](DeskReportSummaryCover.md) |  |  |
| **published_at** | **Time** |  |  |
| **updated_at** | **Time** | The current version&#39;s publish time once past v1 (the UPDATED badge); null at v1 |  |
| **page_count** | **Integer** |  |  |
| **artifact_kinds** | **Array&lt;String&gt;** |  |  |
| **artifacts** | [**Array&lt;DeskReportArtifact&gt;**](DeskReportArtifact.md) |  |  |
| **rerun_cadence** | **String** |  |  |
| **push_example** | **String** |  |  |
| **unread** | **Boolean** | No read row for the caller, or a newer version than the one last opened. Archiving (D-24) creates the row, so an archived-but-never-opened report is not unread — \&quot;unread\&quot; is the badge rule, not \&quot;never opened\&quot;; first_open on the full payload is the latter.  |  |
| **archived** | **Boolean** | The caller archived this report (per user, WINAD-10348 / D-24) |  |
| **request_context** | [**DeskRequestContext**](DeskRequestContext.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskReportSummary.new(
  uuid: null,
  title: null,
  category: null,
  report_type: null,
  summary: null,
  headline_stats: null,
  cover: null,
  published_at: null,
  updated_at: null,
  page_count: null,
  artifact_kinds: null,
  artifacts: null,
  rerun_cadence: null,
  push_example: null,
  unread: null,
  archived: null,
  request_context: null
)
```

