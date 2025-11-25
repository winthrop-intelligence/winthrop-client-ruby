# WinthropClient::Cashflow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **season_id** | **Integer** |  | [optional] |
| **cashflow_group_id** | **Integer** |  | [optional] |
| **amount** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **name** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Cashflow.new(
  id: null,
  season_id: null,
  cashflow_group_id: null,
  amount: null,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  name: null
)
```

