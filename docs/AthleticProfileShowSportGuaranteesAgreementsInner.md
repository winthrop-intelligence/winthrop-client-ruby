# WinthropClient::AthleticProfileShowSportGuaranteesAgreementsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **season_year** | **Integer** | The season this agreement belongs to. Equal to season_year at the top level for every sport but football, whose ledger spans agreement_window. | [optional] |
| **opponent_id** | **Integer** |  | [optional] |
| **opponent_name** | **String** |  | [optional] |
| **opponent_short_name** | **String** |  | [optional] |
| **is_home** | **Boolean** |  | [optional] |
| **game_type** | **String** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **game_date_tbd** | **String** |  | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **comp_tbd** | **Boolean** |  | [optional] |
| **off_site_location** | **String** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportGuaranteesAgreementsInner.new(
  id: null,
  season_year: null,
  opponent_id: null,
  opponent_name: null,
  opponent_short_name: null,
  is_home: null,
  game_type: null,
  game_date: null,
  game_date_tbd: null,
  comp_cents: null,
  comp_tbd: null,
  off_site_location: null,
  raw_contract_id: null
)
```

