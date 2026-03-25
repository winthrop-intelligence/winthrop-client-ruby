# WinthropClient::GadContractDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **home_school_id** | **Integer** |  | [optional] |
| **home_school_name** | **String** |  | [optional] |
| **home_school_short_name** | **String** |  | [optional] |
| **away_school_id** | **Integer** |  | [optional] |
| **away_school_name** | **String** |  | [optional] |
| **away_school_short_name** | **String** |  | [optional] |
| **game_type** | **String** |  | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **comp_tbd** | **Boolean** |  | [optional] |
| **variable** | **Boolean** |  | [optional] |
| **cancel_fee_cents** | **Integer** |  | [optional] |
| **cancelled** | **Boolean** |  | [optional] |
| **season_year** | **Integer** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **game_date_tbd** | **String** |  | [optional] |
| **signed_on** | **Date** |  | [optional] |
| **off_site_location** | **String** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **has_raw_contract** | **Boolean** |  | [optional] |
| **raw_contract_url** | **String** |  | [optional] |
| **raw_contract_filename** | **String** |  | [optional] |
| **belongs_to_series** | **Boolean** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **unstract_text_state** | **String** |  | [optional] |
| **unstract_layout_state** | **String** |  | [optional] |
| **has_simple_text** | **Boolean** |  | [optional] |
| **has_layout_text** | **Boolean** |  | [optional] |
| **simple_text** | **String** |  | [optional] |
| **layout_preserved_text** | **String** |  | [optional] |
| **unstract_text_error** | **String** |  | [optional] |
| **unstract_layout_error** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GadContractDetail.new(
  id: null,
  sport_id: null,
  sport_name: null,
  home_school_id: null,
  home_school_name: null,
  home_school_short_name: null,
  away_school_id: null,
  away_school_name: null,
  away_school_short_name: null,
  game_type: null,
  comp_cents: null,
  comp_tbd: null,
  variable: null,
  cancel_fee_cents: null,
  cancelled: null,
  season_year: null,
  game_date: null,
  game_date_tbd: null,
  signed_on: null,
  off_site_location: null,
  raw_contract_id: null,
  has_raw_contract: null,
  raw_contract_url: null,
  raw_contract_filename: null,
  belongs_to_series: null,
  verified: null,
  unstract_text_state: null,
  unstract_layout_state: null,
  has_simple_text: null,
  has_layout_text: null,
  simple_text: null,
  layout_preserved_text: null,
  unstract_text_error: null,
  unstract_layout_error: null
)
```

