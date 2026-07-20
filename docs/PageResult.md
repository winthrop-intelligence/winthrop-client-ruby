# WinthropClient::PageResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_number** | **Integer** |  |  |
| **status** | **String** |  | [optional] |
| **text** | **String** |  |  |
| **text_sha256** | **String** |  |  |
| **confidence** | **Float** |  | [optional] |
| **engine** | **String** |  | [optional] |
| **trail** | **Array&lt;Hash&lt;String, Object&gt;&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PageResult.new(
  page_number: null,
  status: null,
  text: null,
  text_sha256: null,
  confidence: null,
  engine: null,
  trail: null
)
```

