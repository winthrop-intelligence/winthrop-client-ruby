# WinthropClient::FinancialComparison

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metric** | **String** |  |  |
| **mergeable_across_sources** | **Boolean** |  |  |
| **blended_ranking** | [**Array&lt;FinancialComparisonRankedRow&gt;**](FinancialComparisonRankedRow.md) |  | [optional] |
| **blended_reason** | **String** | Present only when blended_ranking is null — why this metric was not blended across sources. | [optional] |
| **ranking_by_source** | [**FinancialComparisonRankings**](FinancialComparisonRankings.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FinancialComparison.new(
  metric: null,
  mergeable_across_sources: null,
  blended_ranking: null,
  blended_reason: null,
  ranking_by_source: null
)
```

