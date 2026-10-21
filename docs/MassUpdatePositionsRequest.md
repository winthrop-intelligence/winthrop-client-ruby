# WinthropClient::MassUpdatePositionsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  |  |
| **positions** | [**Array&lt;MassUpdatePositionRow&gt;**](MassUpdatePositionRow.md) | All rows are saved or none (one failing row rolls back the batch) |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::MassUpdatePositionsRequest.new(
  coach_id: null,
  positions: null
)
```

