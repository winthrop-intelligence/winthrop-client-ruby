# WinthropClient::DeskAdminReportCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  |  |
| **category** | **String** |  |  |
| **report_type** | **String** |  |  |
| **summary** | **String** |  | [optional] |
| **headline_stats** | [**Array&lt;DeskHeadlineStat&gt;**](DeskHeadlineStat.md) |  | [optional] |
| **cover_treatment** | **String** |  | [optional] |
| **cover_kicker** | **String** | Defaults to \&quot;THE DESK · PREPARED FOR &lt;ACCOUNT&gt;\&quot; on create | [optional] |
| **cover_numeral** | **String** |  | [optional] |
| **page_count** | **Integer** |  | [optional] |
| **push_example** | **String** |  | [optional] |
| **rerun_cadence** | **String** |  | [optional] |
| **account_id** | **Integer** |  |  |
| **desk_request_uuid** | **String** | The queue ask this report answers (same account) | [optional] |
| **draft_body_html** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskAdminReportCreate.new(
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
  account_id: null,
  desk_request_uuid: null,
  draft_body_html: null
)
```

