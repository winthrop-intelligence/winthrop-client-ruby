# WinthropClient::CashflowGroupStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_id** | **Integer** |  | [optional] |
| **name_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **sports** | [**Array&lt;CashflowSportStat&gt;**](CashflowSportStat.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CashflowGroupStats.new(
  group_id: null,
  name_id: null,
  name: null,
  short_name: null,
  sports: null
)
```

