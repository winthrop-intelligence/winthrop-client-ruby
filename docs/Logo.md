# WinthropClient::Logo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **original_url** | **String** | Signed, expiring url for the original logo image | [optional] |
| **medium_url** | **String** | Signed, expiring url for the medium logo image | [optional] |
| **small_url** | **String** | Signed, expiring url for the small logo image | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Logo.new(
  original_url: https://example.com/logos/original/logo.gif,
  medium_url: https://example.com/logos/medium/logo.gif,
  small_url: https://example.com/logos/small/logo.gif
)
```

