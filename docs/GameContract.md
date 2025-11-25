# WinthropClient::GameContract

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **home_school_id** | **Integer** |  | [optional] |
| **away_school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **game_date** | **Time** |  | [optional] |
| **game_date_tbd** | **String** |  | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **variable** | **Boolean** |  | [optional] |
| **cancel_fee_cents** | **Integer** |  | [optional] |
| **signed_on** | **Time** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **comp_tbd** | **Boolean** |  | [optional] |
| **tbd** | **Boolean** |  | [optional] |
| **season_year_tbd** | **Integer** |  | [optional] |
| **cancelled** | **Boolean** |  | [optional] |
| **season_year** | **Integer** |  | [optional] |
| **game_type** | **String** |  | [optional] |
| **off_site_location** | **String** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GameContract.new(
  id: null,
  home_school_id: null,
  away_school_id: null,
  sport_id: null,
  game_date: 2019-01-01T00:00Z,
  game_date_tbd: null,
  comp_cents: null,
  variable: null,
  cancel_fee_cents: null,
  signed_on: 2019-01-01T00:00Z,
  raw_contract_id: null,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  comp_tbd: null,
  tbd: null,
  season_year_tbd: null,
  cancelled: null,
  season_year: null,
  game_type: null,
  off_site_location: null,
  verified: null
)
```

