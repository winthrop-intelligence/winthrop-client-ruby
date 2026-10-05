# WinthropClient::MultimediaDealUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grf** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **bha** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **signing_bonus** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **additional_rev** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **contingent_bonus** | **Boolean** |  | [optional] |
| **rev_share_percent** | [**MultimediaDealUpdateRevSharePercent**](MultimediaDealUpdateRevSharePercent.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::MultimediaDealUpdate.new(
  grf: null,
  bha: null,
  signing_bonus: null,
  additional_rev: null,
  contingent_bonus: null,
  rev_share_percent: null
)
```

