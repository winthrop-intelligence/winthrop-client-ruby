# WinthropClient::GetAdminGameContractSeries200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **home_school_id** | **Integer** |  | [optional] |
| **away_school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **game_date_tbd** | **String** |  | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **comp_tbd** | **Boolean** |  | [optional] |
| **variable** | **Boolean** |  | [optional] |
| **cancel_fee_cents** | **Integer** |  | [optional] |
| **cancelled** | **Boolean** |  | [optional] |
| **signed_on** | **Date** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **season_year** | **Integer** |  | [optional] |
| **season_year_tbd** | **Integer** |  | [optional] |
| **game_type** | **String** |  | [optional] |
| **off_site_location** | **String** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **home_school_name** | **String** |  | [optional] |
| **away_school_name** | **String** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **belongs_to_series** | **Boolean** |  | [optional] |
| **display_year** | **String** | The Year the old admin pages showed — a linked game&#39;s season year, else the game date&#39;s year, else the TBD date text. | [optional] |
| **attendance** | **Integer** |  | [optional] |
| **has_raw_contract** | **Boolean** |  | [optional] |
| **raw_contract_filename** | **String** |  | [optional] |
| **raw_contract_url** | **String** |  | [optional] |
| **data** | [**Array&lt;AdminGameContract&gt;**](AdminGameContract.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GetAdminGameContractSeries200Response.new(
  id: null,
  home_school_id: null,
  away_school_id: null,
  sport_id: null,
  game_date: null,
  game_date_tbd: null,
  comp_cents: null,
  comp_tbd: null,
  variable: null,
  cancel_fee_cents: null,
  cancelled: null,
  signed_on: null,
  raw_contract_id: null,
  season_year: null,
  season_year_tbd: null,
  game_type: null,
  off_site_location: null,
  verified: null,
  created_at: null,
  updated_at: null,
  home_school_name: null,
  away_school_name: null,
  sport_name: null,
  belongs_to_series: null,
  display_year: null,
  attendance: null,
  has_raw_contract: null,
  raw_contract_filename: null,
  raw_contract_url: null,
  data: null
)
```

