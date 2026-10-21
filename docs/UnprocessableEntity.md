# WinthropClient::UnprocessableEntity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | **Object** |  | [optional] |
| **error_messages** | **Array&lt;String&gt;** | Full, human-readable validation messages (sent by some endpoints) | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UnprocessableEntity.new(
  errors: {&quot;name&quot;:[&quot;can&#39;t be blank&quot;]},
  error_messages: null
)
```

