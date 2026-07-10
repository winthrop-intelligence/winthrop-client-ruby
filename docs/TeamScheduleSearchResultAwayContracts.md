# WinthropClient::TeamScheduleSearchResultAwayContracts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **avg_received_cents** | **Integer** | Mean comp_cents of the school&#39;s last 10 signed Guarantee contracts as the away side, excluding zero/blank comp. | [optional] |
| **recent** | [**Array&lt;TeamScheduleRecentContract&gt;**](TeamScheduleRecentContract.md) | Up to 3 most recent past-dated single-game Guarantee contracts (series excluded), newest first. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamScheduleSearchResultAwayContracts.new(
  avg_received_cents: null,
  recent: null
)
```

