# WinthropClient::SchoolSportSection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **average_attendance** | **Float** |  | [optional] |
| **pays_average_cents** | **Integer** |  | [optional] |
| **receives_average_cents** | **Integer** |  | [optional] |
| **seasons** | [**Array&lt;SchoolSportSeason&gt;**](SchoolSportSeason.md) |  | [optional] |
| **wl_chart** | [**Array&lt;SchoolWLChartPoint&gt;**](SchoolWLChartPoint.md) |  | [optional] |
| **home_contracts** | [**Array&lt;SchoolContractEntry&gt;**](SchoolContractEntry.md) |  | [optional] |
| **away_contracts** | [**Array&lt;SchoolContractEntry&gt;**](SchoolContractEntry.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchoolSportSection.new(
  id: null,
  name: null,
  average_attendance: null,
  pays_average_cents: null,
  receives_average_cents: null,
  seasons: null,
  wl_chart: null,
  home_contracts: null,
  away_contracts: null
)
```

