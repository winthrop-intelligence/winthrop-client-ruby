# WinthropClient::ConcessionDealUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_guar** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **annual_guar** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **partner** | [**DealUpdatePartner**](DealUpdatePartner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ConcessionDealUpdate.new(
  total_guar: null,
  annual_guar: null,
  partner: null
)
```

