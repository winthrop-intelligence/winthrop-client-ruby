# WinthropClient::GetRawContractOcrText200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **text** | **String** |  |  |
| **source** | **String** |  |  |
| **text_source** | **String** | What produced the stored text (WINAD-10723). text_layer is the PDF&#39;s own embedded text, mistral is OCR. null for text stored before this was recorded. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GetRawContractOcrText200Response.new(
  id: null,
  text: null,
  source: null,
  text_source: null
)
```

