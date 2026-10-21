# WinthropClient::UpdateVerifiedAdminDealRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **change_note** | **String** | Optional reason, stored on every audit version; trimmed, blank means absent. | [optional] |
| **deal** | [**UpdateVerifiedAdminDealRequestDeal**](UpdateVerifiedAdminDealRequestDeal.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateVerifiedAdminDealRequest.new(
  change_note: null,
  deal: null
)
```

