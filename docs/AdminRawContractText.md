# WinthropClient::AdminRawContractText

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **has_file** | **Boolean** |  | [optional] |
| **has_ocr_file** | **Boolean** |  | [optional] |
| **best_extracted_text** | **String** |  | [optional] |
| **ocr_text** | **String** |  | [optional] |
| **unstract_pdf_text** | **String** |  | [optional] |
| **layout_preserved_pdf_text** | **String** |  | [optional] |
| **text_unstract_state** | **String** |  | [optional] |
| **text_unstract_error_message** | **String** |  | [optional] |
| **layout_preserved_unstract_state** | **String** |  | [optional] |
| **layout_preserved_unstract_error_message** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminRawContractText.new(
  id: null,
  has_file: null,
  has_ocr_file: null,
  best_extracted_text: null,
  ocr_text: null,
  unstract_pdf_text: null,
  layout_preserved_pdf_text: null,
  text_unstract_state: null,
  text_unstract_error_message: null,
  layout_preserved_unstract_state: null,
  layout_preserved_unstract_error_message: null
)
```

