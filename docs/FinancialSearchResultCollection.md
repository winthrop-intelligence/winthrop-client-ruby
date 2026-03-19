# WinthropClient::FinancialSearchResultCollection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;FinancialSearchResult&gt;**](FinancialSearchResult.md) |  | [optional] |
| **meta** | [**Meta**](Meta.md) |  | [optional] |
| **averages** | **Hash&lt;String, Float&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FinancialSearchResultCollection.new(
  data: null,
  meta: null,
  averages: null
)
```

