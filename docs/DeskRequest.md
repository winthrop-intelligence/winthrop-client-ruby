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
| **client_note** | **String** | The needs-more-info note shown on the customer&#39;s pending card. Was &#x60;admin_note&#x60;, which read as internal-only while being rendered to the customer — a naming trap on a live field. The old key still ships alongside this one until the generated client is regenerated from this spec; drop it then.  |  |
| **admin_note** | **String** | Deprecated alias for client_note. Remove once clients are regenerated. | [optional] |

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
  client_note: null,
  admin_note: null
)
```

