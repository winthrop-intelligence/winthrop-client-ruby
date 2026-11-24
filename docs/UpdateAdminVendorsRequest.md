# WinthropClient::UpdateAdminVendorsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **change_note** | **String** | Optional reason, stored on every audit version; trimmed, blank means absent. | [optional] |
| **vendor** | [**UpdateAdminVendorsRequestVendor**](UpdateAdminVendorsRequestVendor.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateAdminVendorsRequest.new(
  change_note: null,
  vendor: null
)
```

