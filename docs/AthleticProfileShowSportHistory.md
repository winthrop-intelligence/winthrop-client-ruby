# WinthropClient::AthleticProfileShowSportHistory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **results_lens** | **String** | The results ranking filed for this window — NET where present, RPI as the fallback lens, null when neither is filed. | [optional] |
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

