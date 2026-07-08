# WinthropClient::GuaranteeEconomicsSide

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **median_cents** | **Integer** | Median guarantee in cents across qualifying money games (game_type Guarantee, comp_cents &gt; 0, comp_tbd false). | [optional] |
| **count** | **Integer** | Number of money games behind the median (sample size N). | [optional] |
| **gad_filters** | **Hash&lt;String, Object&gt;** | Ransack params for /gad_searches reproducing exactly the games behind the median — the Guarantees-tab deep-link target (sport_id_eq, home_school_id_eq or away_school_id_eq, game_type_eq, season_year_in). | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GuaranteeEconomicsSide.new(
  median_cents: null,
  count: null,
  gad_filters: null
)
```

