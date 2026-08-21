# WinthropClient::DeskAdminReportUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  | [optional] |
| **category** | **String** |  | [optional] |
| **report_type** | **String** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **headline_stats** | [**Array&lt;DeskHeadlineStat&gt;**](DeskHeadlineStat.md) |  | [optional] |
| **cover_treatment** | **String** |  | [optional] |
| **cover_kicker** | **String** | Defaults to \&quot;THE DESK · PREPARED FOR &lt;ACCOUNT&gt;\&quot; on create | [optional] |
| **cover_numeral** | **String** |  | [optional] |
| **page_count** | **Integer** |  | [optional] |
| **push_example** | **String** |  | [optional] |
| **rerun_cadence** | **String** |  | [optional] |
| **draft_body_html** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskAdminReportUpdate.new(
  title: null,
  category: null,
  report_type: null,
  summary: null,
  headline_stats: null,
  cover_treatment: null,
  cover_kicker: null,
  cover_numeral: null,
  page_count: null,
  push_example: null,
  rerun_cadence: null,
  draft_body_html: null
)
```

