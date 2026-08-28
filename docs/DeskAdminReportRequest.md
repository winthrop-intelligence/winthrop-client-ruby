# WinthropClient::DeskAdminReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  |  |
| **status** | **String** |  |  |
| **requester_name** | **String** |  |  |
| **body** | **String** |  |  |
| **category** | **String** | The customer&#39;s 03.1 tile choice; null when none was picked |  |
| **cta_key** | **String** | The reader CTA the ask started from; null for a guided ask |  |
| **source_report_title** | **String** | The title of the report that CTA was read on; null with cta_key |  |
| **received_at** | **Time** |  |  |
| **clock_paused** | **Boolean** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskAdminReportRequest.new(
  uuid: null,
  status: null,
  requester_name: null,
  body: null,
  category: null,
  cta_key: null,
  source_report_title: null,
  received_at: null,
  clock_paused: null
)
```

