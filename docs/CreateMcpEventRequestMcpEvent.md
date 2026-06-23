# WinthropClient::CreateMcpEventRequestMcpEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_uuid** | **String** | Client-generated unique identifier used for idempotency |  |
| **event_name** | **String** | Name of the event (e.g. \&quot;mcp.tool.called\&quot;) |  |
| **tool_name** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **source** | **String** |  | [optional] |
| **session_id** | **String** |  | [optional] |
| **request_id** | **String** |  | [optional] |
| **workflow_id** | **String** |  | [optional] |
| **rationale** | **String** |  | [optional] |
| **intent** | **String** |  | [optional] |
| **started_at** | **Time** |  | [optional] |
| **completed_at** | **Time** |  | [optional] |
| **duration_ms** | **Integer** |  | [optional] |
| **error_class** | **String** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **object_refs** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **artifact_refs** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateMcpEventRequestMcpEvent.new(
  event_uuid: null,
  event_name: null,
  tool_name: null,
  status: null,
  source: null,
  session_id: null,
  request_id: null,
  workflow_id: null,
  rationale: null,
  intent: null,
  started_at: null,
  completed_at: null,
  duration_ms: null,
  error_class: null,
  error_message: null,
  object_refs: null,
  artifact_refs: null,
  metadata: null
)
```

