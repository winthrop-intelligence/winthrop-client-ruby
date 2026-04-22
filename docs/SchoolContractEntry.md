# WinthropClient::SchoolContractEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **home_school_name** | **String** |  | [optional] |
| **home_school_id** | **Integer** |  | [optional] |
| **away_school_name** | **String** |  | [optional] |
| **away_school_id** | **Integer** |  | [optional] |
| **game_type** | **String** |  | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **comp_tbd** | **Boolean** |  | [optional] |
| **variable** | **Boolean** |  | [optional] |
| **season_year** | **Integer** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **game_date_tbd** | **String** |  | [optional] |
| **cancel_fee_cents** | **Integer** |  | [optional] |
| **cancelled** | **Boolean** |  | [optional] |
| **has_raw_contract** | **Boolean** |  | [optional] |
| **belongs_to_series** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchoolContractEntry.new(
  id: null,
  home_school_name: null,
  home_school_id: null,
  away_school_name: null,
  away_school_id: null,
  game_type: null,
  comp_cents: null,
  comp_tbd: null,
  variable: null,
  season_year: null,
  game_date: null,
  game_date_tbd: null,
  cancel_fee_cents: null,
  cancelled: null,
  has_raw_contract: null,
  belongs_to_series: null
)
```

