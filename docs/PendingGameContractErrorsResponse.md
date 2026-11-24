# WinthropClient::PendingGameContractErrorsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Stable reason of a refused upload (invalid_input, invalid_pdf, checksum_mismatch, duplicate, ...). | [optional] |
| **errors** | **Hash&lt;String, Array&lt;String&gt;&gt;** | Attribute (school_id, foia_label_id, file, drive_id, expected_sha256, base) mapped to its messages. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PendingGameContractErrorsResponse.new(
  code: null,
  errors: null
)
```

