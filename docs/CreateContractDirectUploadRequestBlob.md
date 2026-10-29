# WinthropClient::CreateContractDirectUploadRequestBlob

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filename** | **String** |  |  |
| **byte_size** | **Integer** |  |  |
| **checksum** | **String** | Base64 MD5 of the file |  |
| **content_type** | **String** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateContractDirectUploadRequestBlob.new(
  filename: null,
  byte_size: null,
  checksum: null,
  content_type: null
)
```

