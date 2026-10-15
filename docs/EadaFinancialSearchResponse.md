# WinthropClient::EadaFinancialSearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta** | [**Meta**](Meta.md) |  |  |
| **grain** | **String** |  |  |
| **year** | **Integer** |  |  |
| **data** | [**Array&lt;EadaFinancialSearchResultRow&gt;**](EadaFinancialSearchResultRow.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::EadaFinancialSearchResponse.new(
  meta: null,
  grain: null,
  year: null,
  data: null
)
```

