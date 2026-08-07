# WinthropClient::AthleticProfileShowSportOverviewGuaranteesUpcomingInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **opponent_short_name** | **String** |  | [optional] |
| **comp_cents** | **Integer** | Null when the agreement is filed comp_tbd — an amount-pending game is never a priced one. | [optional] |
| **game_date** | **Date** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportOverviewGuaranteesUpcomingInner.new(
  opponent_short_name: null,
  comp_cents: null,
  game_date: null
)
```

