# WinthropClient::AthleticProfileShowSportHistory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **results_lens** | **String** | The results metric this surface is read through, resolved per season from the sport&#39;s rank chain (NET → RPI for basketball, RPI otherwise) with CONF_WINS as the fallback when no rank is filed (WINAD-10259). Metric fields ship for every column; the lens names the one a surface may claim. | [optional] |
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

