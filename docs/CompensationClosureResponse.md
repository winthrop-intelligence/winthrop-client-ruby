# WinthropClient::CompensationClosureResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason** | **String** |  |  |
| **actor_id** | **Integer** | User recorded as having made the change |  |
| **requested_item** | [**CompensationClosureResponseRequestedItem**](CompensationClosureResponseRequestedItem.md) |  |  |
| **compensation** | [**CompensationClosureResponseCompensation**](CompensationClosureResponseCompensation.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompensationClosureResponse.new(
  reason: null,
  actor_id: null,
  requested_item: null,
  compensation: null
)
```

