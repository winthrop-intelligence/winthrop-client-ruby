# WinthropClient::NeedsInfoAdminDeskRequest200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  |  |
| **status** | **String** |  |  |
| **client_note** | **String** |  |  |
| **clock_paused** | **Boolean** |  |  |
| **sent_to** | **Array&lt;String&gt;** | The addresses the follow-up was queued for; empty means nothing was sent (no reachable asker, or the delivery could not be queued). The pause is applied either way.  |  |
| **sent_to_count** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::NeedsInfoAdminDeskRequest200ResponseData.new(
  uuid: null,
  status: null,
  client_note: null,
  clock_paused: null,
  sent_to: null,
  sent_to_count: null
)
```

