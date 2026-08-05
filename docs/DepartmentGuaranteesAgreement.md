# WinthropClient::DepartmentGuaranteesAgreement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **game_contract_id** | **Integer** |  |  |
| **direction** | **String** |  |  |
| **opponent** | [**DepartmentGuaranteesAgreementOpponent**](DepartmentGuaranteesAgreementOpponent.md) |  |  |
| **game_date** | **Date** |  |  |
| **game_date_tbd** | **String** |  |  |
| **comp_cents** | **Integer** |  |  |
| **comp_tbd** | **Boolean** |  |  |
| **has_document** | **Boolean** |  |  |
| **belongs_to_series** | **Boolean** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentGuaranteesAgreement.new(
  game_contract_id: null,
  direction: null,
  opponent: null,
  game_date: null,
  game_date_tbd: null,
  comp_cents: null,
  comp_tbd: null,
  has_document: null,
  belongs_to_series: null
)
```

