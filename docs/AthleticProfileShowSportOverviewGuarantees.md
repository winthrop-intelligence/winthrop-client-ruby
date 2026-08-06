# WinthropClient::AthleticProfileShowSportOverviewGuarantees

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agreements_count** | **Integer** |  | [optional] |
| **priced_count** | **Integer** | Agreements whose amount is filed (not comp_tbd) | [optional] |
| **out_cents** | **Integer** |  | [optional] |
| **in_cents** | **Integer** |  | [optional] |
| **all_on_file** | **Boolean** |  | [optional] |
| **upcoming** | [**Array&lt;AthleticProfileShowSportOverviewGuaranteesUpcomingInner&gt;**](AthleticProfileShowSportOverviewGuaranteesUpcomingInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportOverviewGuarantees.new(
  agreements_count: null,
  priced_count: null,
  out_cents: null,
  in_cents: null,
  all_on_file: null,
  upcoming: null
)
```

