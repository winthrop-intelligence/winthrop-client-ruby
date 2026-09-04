# WinthropClient::DeskRequestContext

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_uuid** | **String** |  |  |
| **requester_name** | **String** |  |  |
| **requested_at** | **Time** |  |  |
| **quote** | **String** | The ask&#39;s body |  |
| **delivered_in_label** | **String** | Backend-committed copy (\&quot;delivered in 2 days\&quot;) |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskRequestContext.new(
  request_uuid: null,
  requester_name: null,
  requested_at: null,
  quote: null,
  delivered_in_label: null
)
```

