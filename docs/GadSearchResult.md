# WinthropClient::GadSearchResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **game_contract_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **sport_gender_code_class** | **String** |  | [optional] |
| **home_school_id** | **Integer** |  | [optional] |
| **home_school_name** | **String** |  | [optional] |
| **home_school_short_name** | **String** |  | [optional] |
| **home_school_logo_url** | **String** |  | [optional] |
| **away_school_id** | **Integer** |  | [optional] |
| **away_school_name** | **String** |  | [optional] |
| **away_school_short_name** | **String** |  | [optional] |
| **away_school_logo_url** | **String** |  | [optional] |
| **game_type** | **String** |  | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **comp_tbd** | **Boolean** |  | [optional] |
| **variable** | **Boolean** |  | [optional] |
| **cancel_fee_cents** | **Integer** |  | [optional] |
| **cancelled** | **Boolean** |  | [optional] |
| **season_year** | **Integer** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **game_date_tbd** | **Boolean** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **belongs_to_series** | **Boolean** |  | [optional] |
| **can_manage** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GadSearchResult.new(
  game_contract_id: null,
  sport_id: null,
  sport_name: null,
  sport_gender_code_class: null,
  home_school_id: null,
  home_school_name: null,
  home_school_short_name: null,
  home_school_logo_url: null,
  away_school_id: null,
  away_school_name: null,
  away_school_short_name: null,
  away_school_logo_url: null,
  game_type: null,
  comp_cents: null,
  comp_tbd: null,
  variable: null,
  cancel_fee_cents: null,
  cancelled: null,
  season_year: null,
  game_date: null,
  game_date_tbd: null,
  raw_contract_id: null,
  belongs_to_series: null,
  can_manage: null
)
```

