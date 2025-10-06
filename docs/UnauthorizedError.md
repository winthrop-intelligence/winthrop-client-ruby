# WinthropClient::UnauthorizedError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | **String** |  | [optional] |
| **error_description** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UnauthorizedError.new(
  error: invalid_token,
  error_description: The access token is invalid or inactive
)
```

