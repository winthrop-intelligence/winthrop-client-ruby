# WinthropClient::GameContractSeriesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **home_school_id** | **Integer** |  | [optional] |
| **home_school_name** | **String** |  | [optional] |
| **away_school_id** | **Integer** |  | [optional] |
| **away_school_name** | **String** |  | [optional] |
| **game_type** | **String** |  | [optional] |
| **season_year** | **Integer** |  | [optional] |
| **cancel_fee_cents** | **Integer** |  | [optional] |
| **has_raw_contract** | **Boolean** |  | [optional] |
| **raw_contract_url** | **String** |  | [optional] |
| **data** | [**Array&lt;GameContractSeriesEntry&gt;**](GameContractSeriesEntry.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GameContractSeriesResponse.new(
  id: null,
  sport_name: null,
  home_school_id: null,
  home_school_name: null,
  away_school_id: null,
  away_school_name: null,
  game_type: null,
  season_year: null,
  cancel_fee_cents: null,
  has_raw_contract: null,
  raw_contract_url: null,
  data: null
)
```

