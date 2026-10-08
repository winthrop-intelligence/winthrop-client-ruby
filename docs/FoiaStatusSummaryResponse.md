# WinthropClient::FoiaStatusSummaryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta** | [**FoiaStatusSummaryMeta**](FoiaStatusSummaryMeta.md) |  |  |
| **totals** | [**FoiaStatusSummaryTotals**](FoiaStatusSummaryTotals.md) |  |  |
| **labels** | [**Array&lt;FoiaStatusSummaryLabel&gt;**](FoiaStatusSummaryLabel.md) |  |  |
| **data** | [**Array&lt;FoiaStatusSummaryRequest&gt;**](FoiaStatusSummaryRequest.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaStatusSummaryResponse.new(
  meta: null,
  totals: null,
  labels: null,
  data: null
)
```

