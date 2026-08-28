# WinthropClient::FinancialSelection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **source** | **String** | The requested mode (eada, ncaa_frs, best_available, or both) — not necessarily every result&#39;s actual resolved source; see each result&#39;s own source. |  |
| **grain** | **String** |  |  |
| **requested_year** | **Integer** |  |  |
| **results** | [**Array&lt;FinancialSelectionResult&gt;**](FinancialSelectionResult.md) | One Result per source actually shown — one entry for eada/ncaa_frs/ best_available modes, up to two under both. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FinancialSelection.new(
  school_id: null,
  source: null,
  grain: null,
  requested_year: null,
  results: null
)
```

