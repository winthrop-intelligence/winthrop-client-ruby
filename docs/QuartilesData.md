# WinthropClient::QuartilesData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  |  |
| **sport** | **String** |  | [optional] |
| **year_str** | **String** |  |  |
| **coach_comp_cents** | **Integer** |  |  |
| **rows** | [**Array&lt;QuartileRow&gt;**](QuartileRow.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::QuartilesData.new(
  title: null,
  sport: null,
  year_str: null,
  coach_comp_cents: null,
  rows: null
)
```

