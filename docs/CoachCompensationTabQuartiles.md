# WinthropClient::CoachCompensationTabQuartiles

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  |  |
| **position_name** | **String** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **year_str** | **String** |  | [optional] |
| **coach_total_comp_cents** | **Integer** |  |  |
| **rows** | [**Array&lt;CoachCompensationTabQuartilesRowsInner&gt;**](CoachCompensationTabQuartilesRowsInner.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachCompensationTabQuartiles.new(
  title: null,
  position_name: null,
  sport_name: null,
  year_str: null,
  coach_total_comp_cents: null,
  rows: null
)
```

