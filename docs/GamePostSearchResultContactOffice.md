# WinthropClient::GamePostSearchResultContactOffice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** | Formatted for display, e.g. \&quot;(509) 555-0196\&quot;. |  |
| **dial** | **String** | Dial-ready form for tel: links; null when absent. | [optional] |
| **present** | **Boolean** | Whether an office number is on file. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResultContactOffice.new(
  value: null,
  dial: null,
  present: null
)
```

