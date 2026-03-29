# WinthropClient::AthleticProfileShowFinancials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **years** | **Array&lt;Integer&gt;** |  | [optional] |
| **revenues** | [**Array&lt;AthleticProfileShowFinancialsRevenuesInner&gt;**](AthleticProfileShowFinancialsRevenuesInner.md) |  | [optional] |
| **expenses** | [**Array&lt;AthleticProfileShowFinancialsRevenuesInner&gt;**](AthleticProfileShowFinancialsRevenuesInner.md) |  | [optional] |
| **chart_revenues** | **Array&lt;Float&gt;** |  | [optional] |
| **chart_expenses** | **Array&lt;Float&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowFinancials.new(
  years: null,
  revenues: null,
  expenses: null,
  chart_revenues: null,
  chart_expenses: null
)
```

