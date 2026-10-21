# WinthropClient::AdminUserActivityInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **requests** | [**Array&lt;AdminUserActivityInnerRequestsInner&gt;**](AdminUserActivityInnerRequestsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminUserActivityInner.new(
  ip: null,
  city: null,
  state: null,
  requests: null
)
```

