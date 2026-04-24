# WinthropClient::AvailableGameContract

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **sport_name** | **String** |  | [optional] |
| **home_school_name** | **String** |  | [optional] |
| **away_school_name** | **String** |  | [optional] |
| **game_date** | **Date** |  | [optional] |
| **game_date_tbd** | **String** |  | [optional] |
| **game_type** | **String** | One of Guarantee, Neutral, Tournament, Exhibition. | [optional] |
| **comp_cents** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AvailableGameContract.new(
  id: 1234,
  sport_name: MBB,
  home_school_name: Duke,
  away_school_name: UNC,
  game_date: Sun Nov 22 00:00:00 UTC 2026,
  game_date_tbd: TBD 2026,
  game_type: Guarantee,
  comp_cents: 12500000
)
```

