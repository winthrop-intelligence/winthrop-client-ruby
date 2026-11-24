# WinthropClient::CreateAdminVendorsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **change_note** | **String** | Optional reason, stored on every audit version; trimmed, blank means absent. | [optional] |
| **vendor** | [**CreateAdminVendorsRequestVendor**](CreateAdminVendorsRequestVendor.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateAdminVendorsRequest.new(
  change_note: null,
  vendor: null
)
```

