# WinthropClient::GameContractSeriesEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **home_school_id** | **Integer** |  | [optional] |
| **home_school_name** | **String** |  | [optional] |
| **away_school_id** | **Integer** |  | [optional] |
| **away_school_name** | **String** |  | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **comp_tbd** | **Boolean** |  | [optional] |
| **variable** | **Boolean** |  | [optional] |
| **cancel_fee_cents** | **Integer** |  | [optional] |
| **cancelled** | **Boolean** |  | [optional] |
| **season_year** | **Integer** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **game_date_tbd** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GameContractSeriesEntry.new(
  id: null,
  sport_name: null,
  home_school_id: null,
  home_school_name: null,
  away_school_id: null,
  away_school_name: null,
  comp_cents: null,
  comp_tbd: null,
  variable: null,
  cancel_fee_cents: null,
  cancelled: null,
  season_year: null,
  game_date: null,
  game_date_tbd: null
)
```

