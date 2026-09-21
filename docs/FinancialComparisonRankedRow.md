# WinthropClient::FinancialComparisonRankedRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rank** | **Integer** |  |  |
| **school_id** | **Integer** |  |  |
| **school_name** | **String** |  |  |
| **source** | **String** |  |  |
| **year** | **Integer** |  | [optional] |
| **fallback_reason** | **String** |  | [optional] |
| **value** | **Float** | The metric&#39;s raw typed value for this school/source |  |
| **comparability_state** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FinancialComparisonRankedRow.new(
  rank: null,
  school_id: null,
  school_name: null,
  source: null,
  year: null,
  fallback_reason: null,
  value: null,
  comparability_state: null
)
```

