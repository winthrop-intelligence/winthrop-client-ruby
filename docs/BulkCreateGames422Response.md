# WinthropClient::BulkCreateGames422Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **index** | **Integer** | Zero-based index of the row that failed validation. | [optional] |
| **errors** | [**Hash&lt;String, BulkCreateGames422ResponseErrorsValue&gt;**](BulkCreateGames422ResponseErrorsValue.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::BulkCreateGames422Response.new(
  index: null,
  errors: null
)
```

