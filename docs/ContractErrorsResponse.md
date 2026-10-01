# WinthropClient::ContractErrorsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | **Hash&lt;String, Array&lt;String&gt;&gt;** | Error messages keyed by attribute (base for whole-request errors) |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ContractErrorsResponse.new(
  errors: null
)
```

