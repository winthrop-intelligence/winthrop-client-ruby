# WinthropClient::RequestedItemReviewContextFoiaRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **label** | **String** | Name of the FOIA label attached to the FOIA request. |  |
| **admin_url** | **String** | Environment-aware legacy admin URL for the parent FOIA request, ending with /old/admin/foia_requests/{foiaRequestId}#requested_item_{requestedItemId}. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RequestedItemReviewContextFoiaRequest.new(
  id: 3,
  label: Spring 2026 Batch A,
  admin_url: https://winad-hq.com/old/admin/foia_requests/3#requested_item_1
)
```

