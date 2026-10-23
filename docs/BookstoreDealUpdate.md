# WinthropClient::BookstoreDealUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **guaranteed_amt_year_one** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **capital_improvement** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **signing_bonus** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **threshold_1** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **alloc_percent_1** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **threshold_2** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **alloc_percent_2** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **threshold_3** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **alloc_percent_3** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **threshold_4** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **alloc_percent_4** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **threshold_5** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **alloc_percent_5** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **threshold_6** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **alloc_percent_6** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::BookstoreDealUpdate.new(
  guaranteed_amt_year_one: null,
  capital_improvement: null,
  signing_bonus: null,
  threshold_1: null,
  alloc_percent_1: null,
  threshold_2: null,
  alloc_percent_2: null,
  threshold_3: null,
  alloc_percent_3: null,
  threshold_4: null,
  alloc_percent_4: null,
  threshold_5: null,
  alloc_percent_5: null,
  threshold_6: null,
  alloc_percent_6: null
)
```

