# WinthropClient::UnprocessableEntity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | **Object** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UnprocessableEntity.new(
  errors: {&quot;name&quot;:[&quot;can&#39;t be blank&quot;]}
)
```

