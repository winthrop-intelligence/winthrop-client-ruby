# WinthropClient::PendingGameContract

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The RawContract id. |  |
| **school_id** | **Integer** |  |  |
| **school_name** | **String** |  | [optional] |
| **foia_label_id** | **Integer** |  | [optional] |
| **filename** | **String** |  |  |
| **drive_id** | **String** |  | [optional] |
| **created_at** | **Time** |  |  |
| **sha256** | **String** | SHA-256 of the PDF as uploaded. |  |
| **ocr_text_ready** | **Boolean** |  |  |
| **pending** | **Boolean** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PendingGameContract.new(
  id: null,
  school_id: null,
  school_name: null,
  foia_label_id: null,
  filename: null,
  drive_id: null,
  created_at: null,
  sha256: null,
  ocr_text_ready: null,
  pending: null
)
```

