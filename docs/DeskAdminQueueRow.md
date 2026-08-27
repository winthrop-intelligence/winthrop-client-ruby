# WinthropClient::DeskAdminQueueRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The report&#39;s uuid (kind&#x3D;report) or the request&#39;s (kind&#x3D;ask) |  |
| **kind** | **String** |  |  |
| **status** | **String** |  |  |
| **title** | **String** |  |  |
| **account** | [**DeskAdminAccount**](DeskAdminAccount.md) |  |  |
| **requested_by** | **String** |  |  |
| **ask_body** | **String** |  |  |
| **ask_category** | **String** | The customer&#39;s 03.1 tile choice; null when none was picked |  |
| **cta_key** | **String** | The reader CTA the ask started from (report-markup.md §8); null for a guided ask |  |
| **source_report_title** | **String** | The title of the report that CTA was read on; null with cta_key |  |
| **ask_received_at** | **Time** |  |  |
| **due_at** | **Time** | The under-a-day promise&#39;s edge, pauses added; new asks only |  |
| **clock_paused** | **Boolean** |  |  |
| **has_html** | **Boolean** |  |  |
| **artifact_kinds** | **Array&lt;String&gt;** |  |  |
| **published_at** | **Time** |  |  |
| **updated_at** | **Time** |  |  |
| **hidden_at** | **Time** |  |  |
| **hidden_reason** | **String** |  |  |
| **open_count** | **Integer** | Every reader&#39;s opens, summed |  |
| **activity_at** | **Time** | The row&#39;s sort key (newest first) |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskAdminQueueRow.new(
  uuid: null,
  kind: null,
  status: null,
  title: null,
  account: null,
  requested_by: null,
  ask_body: null,
  ask_category: null,
  cta_key: null,
  source_report_title: null,
  ask_received_at: null,
  due_at: null,
  clock_paused: null,
  has_html: null,
  artifact_kinds: null,
  published_at: null,
  updated_at: null,
  hidden_at: null,
  hidden_reason: null,
  open_count: null,
  activity_at: null
)
```

