# WinthropClient::DepartmentOverviewNeighbour

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **name** | **String** |  |  |
| **amount_cents** | **Integer** |  |  |
| **direction** | **String** | \&quot;above\&quot; when the peer outspends the subject, \&quot;next\&quot; when the subject leads |  |
| **delta_cents** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentOverviewNeighbour.new(
  school_id: null,
  name: null,
  amount_cents: null,
  direction: null,
  delta_cents: null
)
```

