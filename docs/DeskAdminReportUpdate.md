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
| **cover_numeral** | **String** | Decorative corner mark (\&quot;24\&quot;, \&quot;AD\&quot;); blank clears it | [optional] |
| **page_count** | **Integer** |  | [optional] |
| **push_example** | **String** |  | [optional] |
| **rerun_cadence** | **String** |  | [optional] |
| **draft_body_html** | **String** |  | [optional] |
| **account_id** | **Integer** | Re-scope the report (WINAD-10415 / D-29). Omit to leave the audience alone; send null to publish to every school, or an account id to move it to that school. An unauthored cover kicker follows the new audience. Refused (422) when the report answers an ask on a different account, or when a hidden report&#39;s replacement would be left outside the new audience.  | [optional] |

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
  draft_body_html: null,
  account_id: null
)
```

