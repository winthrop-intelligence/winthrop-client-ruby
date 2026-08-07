# WinthropClient::AthleticProfileShowSportHistory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **results_lens** | **String** | The ranking this sport is read through — NET for basketball, RPI for every other sport. Rank fields ship for both metrics; the lens names the one a surface may claim. | [optional] |
| **seasons** | [**Array&lt;AthleticProfileShowSportHistorySeasonsInner&gt;**](AthleticProfileShowSportHistorySeasonsInner.md) | Up to ten season-years ending at season_year, newest first; only recorded seasons appear. | [optional] |
| **churn** | [**AthleticProfileShowSportHistoryChurn**](AthleticProfileShowSportHistoryChurn.md) |  | [optional] |
| **as_of** | **Date** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportHistory.new(
  season_year: null,
  conference_name: null,
  results_lens: null,
  seasons: null,
  churn: null,
  as_of: null
)
```

