# WinthropClient::AthleticProfileShowSportOverviewGuarantees

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agreements_count** | **Integer** |  | [optional] |
| **priced_count** | **Integer** | Agreements whose amount is filed (not comp_tbd) | [optional] |
| **out_cents** | **Integer** |  | [optional] |
| **in_cents** | **Integer** |  | [optional] |
| **all_on_file** | **Boolean** |  | [optional] |
| **upcoming** | [**Array&lt;AthleticProfileShowSportOverviewGuaranteesUpcomingInner&gt;**](AthleticProfileShowSportOverviewGuaranteesUpcomingInner.md) | Dated agreements still to be played, soonest first (max 3). | [optional] |
| **recent** | [**Array&lt;AthleticProfileShowSportOverviewGuaranteesUpcomingInner&gt;**](AthleticProfileShowSportOverviewGuaranteesUpcomingInner.md) | Dated agreements already played, most recent first (max 3). The overview&#39;s bridge to the Guarantees tab for a season that has been played out, where nothing is upcoming.  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportOverviewGuarantees.new(
  agreements_count: null,
  priced_count: null,
  out_cents: null,
  in_cents: null,
  all_on_file: null,
  upcoming: null,
  recent: null
)
```

