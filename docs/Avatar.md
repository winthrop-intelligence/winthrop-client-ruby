# WinthropClient::Avatar

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **original_url** | **String** | Signed, expiring url for the original logo image | [optional] |
| **medium_url** | **String** | Signed, expiring url for the medium logo image | [optional] |
| **small_url** | **String** | Signed, expiring url for the small logo image | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Avatar.new(
  original_url: https://winthrop-development.s3.amazonaws.com/logos/original/1836339699/Alabama_Crimson_Tide.gif?X-Amz-Algorithm&#x3D;AWS4-HMAC-SHA256&amp;X-Amz-Credential&#x3D;AKIA2AOM4MHPY54WAI5M%2F20230628%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date&#x3D;20230628T205207Z&amp;X-Amz-Expires&#x3D;10&amp;X-Amz-SignedHeaders&#x3D;host&amp;X-Amz-Signature&#x3D;048b817de488c6f8517b260f3494555236ee7593720d7a7695a43e7e320f262c,
  medium_url: https://winthrop-development.s3.amazonaws.com/logos/medium/1836339699/Alabama_Crimson_Tide.gif,
  small_url: https://winthrop-development.s3.amazonaws.com/logos/small/1836339699/Alabama_Crimson_Tide.gif
)
```

