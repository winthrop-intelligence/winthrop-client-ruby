# WinthropClient::DeskReportFull

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
| **unread** | **Boolean** | No read row for the caller, or a newer version than the one last opened |  |
| **request_context** | [**DeskRequestContext**](DeskRequestContext.md) |  |  |
| **body_html** | **String** | Sanitized desk-report v1 markup (doc/desk/report-markup.md) |  |
| **sections** | [**Array&lt;DeskReportFullAllOfSections&gt;**](DeskReportFullAllOfSections.md) |  |  |
| **version_number** | **Integer** |  |  |
| **first_open** | **Boolean** | True when the caller has no read row yet (drives the 04.2 provenance strip) |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskReportFull.new(
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
  request_context: null,
  body_html: null,
  sections: null,
  version_number: null,
  first_open: null
)
```

