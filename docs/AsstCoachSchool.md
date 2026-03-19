# WinthropClient::AsstCoachSchool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **pool_total** | **Integer** |  | [optional] |
| **coaches** | [**Array&lt;AsstCoachEntry&gt;**](AsstCoachEntry.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AsstCoachSchool.new(
  school_id: null,
  school_name: null,
  pool_total: null,
  coaches: null
)
```

