# WinthropClient::PendingGameContractWriteGameContract

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **home_school_id** | **Integer** | May be null only for a Tournament. |  |
| **away_school_id** | **Integer** |  |  |
| **sport_id** | **Integer** |  |  |
| **game_type** | **String** |  |  |
| **game_date** | **Date** |  |  |
| **game_date_tbd** | **String** |  |  |
| **comp_cents** | **Integer** |  |  |
| **comp_tbd** | **Boolean** |  |  |
| **variable** | **Boolean** |  |  |
| **cancel_fee_cents** | **Integer** |  |  |
| **signed_on** | **Date** |  |  |
| **off_site_location** | **String** |  |  |
| **verified** | **Boolean** | Optional; published rows are never verified. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PendingGameContractWriteGameContract.new(
  home_school_id: null,
  away_school_id: null,
  sport_id: null,
  game_type: null,
  game_date: null,
  game_date_tbd: null,
  comp_cents: null,
  comp_tbd: null,
  variable: null,
  cancel_fee_cents: null,
  signed_on: null,
  off_site_location: null,
  verified: null
)
```

