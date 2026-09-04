# WinthropClient::DeskAdminReport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  |  |
| **account** | [**DeskAdminAccount**](DeskAdminAccount.md) | The report&#39;s audience; null &#x3D; every school (WINAD-10415 / D-29) |  |
| **audience_user_count** | **Integer** | How many active users the report is visible to right now (Desk::Audience) — the update screen&#39;s every-school confirm. Detail responses only.  | [optional] |
| **status** | **String** |  |  |
| **admin_status** | **String** | The queue vocabulary; building folds into draft |  |
| **hidden_reason** | **String** |  |  |
| **hidden_at** | **Time** |  |  |
| **title** | **String** |  |  |
| **category** | **String** |  |  |
| **report_type** | **String** |  |  |
| **summary** | **String** |  |  |
| **headline_stats** | [**Array&lt;DeskHeadlineStat&gt;**](DeskHeadlineStat.md) |  |  |
| **cover** | [**DeskAdminReportCover**](DeskAdminReportCover.md) |  |  |
| **page_count** | **Integer** |  |  |
| **push_example** | **String** |  |  |
| **rerun_cadence** | **String** |  |  |
| **published_at** | **Time** |  |  |
| **updated_at** | **Time** | The current version&#39;s publish time once past v1 |  |
| **body_html** | **String** | The CURRENT published body | [optional] |
| **draft_body_html** | **String** | The compose draft, never published HTML | [optional] |
| **has_html** | **Boolean** |  |  |
| **version_number** | **Integer** |  |  |
| **artifact_kinds** | **Array&lt;String&gt;** |  |  |
| **artifacts** | [**Array&lt;DeskAdminArtifact&gt;**](DeskAdminArtifact.md) |  |  |
| **versions** | [**Array&lt;DeskAdminVersion&gt;**](DeskAdminVersion.md) | Newest first | [optional] |
| **request** | [**DeskAdminReportRequest**](DeskAdminReportRequest.md) |  |  |
| **turnaround_label** | **String** | Ask-to-publish clock (\&quot;5h 34m\&quot;), pauses excluded |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskAdminReport.new(
  uuid: null,
  account: null,
  audience_user_count: null,
  status: null,
  admin_status: null,
  hidden_reason: null,
  hidden_at: null,
  title: null,
  category: null,
  report_type: null,
  summary: null,
  headline_stats: null,
  cover: null,
  page_count: null,
  push_example: null,
  rerun_cadence: null,
  published_at: null,
  updated_at: null,
  body_html: null,
  draft_body_html: null,
  has_html: null,
  version_number: null,
  artifact_kinds: null,
  artifacts: null,
  versions: null,
  request: null,
  turnaround_label: null
)
```

