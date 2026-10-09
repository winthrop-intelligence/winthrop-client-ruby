# WinthropClient::ContractTermsSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rendition_sha256** | **String** | SHA-256 (hex) of the OCR text the terms were read from (the text returned by GET /raw_contracts/{id}/ocr_text) |  |
| **run_id** | **String** | The extraction run that produced the terms |  |
| **extracted_at** | **Time** | When the terms were extracted (ISO8601) |  |
| **method** | **String** | How the terms were extracted and checked |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ContractTermsSource.new(
  rendition_sha256: null,
  run_id: null,
  extracted_at: null,
  method: null
)
```

