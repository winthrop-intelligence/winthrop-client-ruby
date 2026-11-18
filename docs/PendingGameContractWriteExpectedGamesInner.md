# WinthropClient::PendingGameContractWriteExpectedGamesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **home_school_id** | **Integer** |  |  |
| **away_school_id** | **Integer** |  |  |
| **sport_id** | **Integer** |  |  |
| **game_date** | **Date** |  |  |
| **season_year** | **Integer** |  |  |
| **season_year_tbd** | **Integer** |  |  |
| **neutral** | **Boolean** | The Game&#39;s neutral-site flag, rechecked in the transaction. |  |
| **game_contract_id** | **Integer** | Must be null. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PendingGameContractWriteExpectedGamesInner.new(
  id: null,
  home_school_id: null,
  away_school_id: null,
  sport_id: null,
  game_date: null,
  season_year: null,
  season_year_tbd: null,
  neutral: null,
  game_contract_id: null
)
```

