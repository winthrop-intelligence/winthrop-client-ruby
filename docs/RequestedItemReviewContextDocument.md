# WinthropClient::RequestedItemReviewContextDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Raw contract (document) ID for duplicate and review checks. |  |
| **label** | **String** | Canonical WinAD document label. |  |
| **has_file** | **Boolean** | True when the document has a non-empty attached file. |  |
| **file_name** | **String** | Attached file name; null when has_file is false. |  |
| **content_type** | **String** |  |  |
| **byte_size** | **Integer** | Attached file size in bytes; null when has_file is false. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RequestedItemReviewContextDocument.new(
  id: 4,
  label: Contract for Jane Smith, July 1, 2024 - June 30, 2026,
  has_file: null,
  file_name: contract.pdf,
  content_type: application/pdf,
  byte_size: null
)
```

