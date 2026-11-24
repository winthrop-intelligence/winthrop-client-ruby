# WinthropClient::AdminVendorValidationError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  |  |
| **conflicting_vendor** | [**AdminVendorValidationErrorConflictingVendor**](AdminVendorValidationErrorConflictingVendor.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminVendorValidationError.new(
  errors: null,
  conflicting_vendor: null
)
```

