# WinthropClient::CreateAdminDealRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **change_note** | **String** | Optional reason, stored on every audit version; trimmed, blank means absent. | [optional] |
| **deal** | [**CreateAdminDealRequestDeal**](CreateAdminDealRequestDeal.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateAdminDealRequest.new(
  change_note: null,
  deal: null
)
```

