# WinthropClient::MassCreatePositionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | [**Array&lt;AdminPosition&gt;**](AdminPosition.md) |  |  |
| **errors** | [**Array&lt;MassCreatePositionError&gt;**](MassCreatePositionError.md) | One entry per season whose position could not be created |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::MassCreatePositionsResponse.new(
  created: null,
  errors: null
)
```

