# WinthropClient::AthleticProfileShowSportGuaranteesAgreementWindow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from_year** | **Integer** |  | [optional] |
| **to_year** | **Integer** | The furthest season actually on file within the window; equal to from_year when the ledger is empty. | [optional] |
| **multi_season** | **Boolean** | True when the ledger spans seasons and therefore does not repaint on a season step — the surface must say so. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportGuaranteesAgreementWindow.new(
  from_year: null,
  to_year: null,
  multi_season: null
)
```

