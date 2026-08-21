# WinthropClient::DeskRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  |  |
| **body** | **String** |  |  |
| **title** | **String** | Working title for the pending card (context.working_title) |  |
| **category** | **String** |  |  |
| **status** | **String** |  |  |
| **requester_name** | **String** |  |  |
| **requested_by_viewer** | **Boolean** |  |  |
| **requested_at** | **Time** |  |  |
| **delivers_label** | **String** |  |  |
| **source_report_uuid** | **String** |  |  |
| **cta_key** | **String** |  |  |
| **admin_note** | **String** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskRequest.new(
  uuid: null,
  body: null,
  title: null,
  category: null,
  status: null,
  requester_name: null,
  requested_by_viewer: null,
  requested_at: null,
  delivers_label: null,
  source_report_uuid: null,
  cta_key: null,
  admin_note: null
)
```

