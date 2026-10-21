# WinthropClient::MassDepartPositionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **departed_ids** | **Array&lt;Integer&gt;** |  |  |
| **failed** | [**Array&lt;MassDepartPositionFailure&gt;**](MassDepartPositionFailure.md) | Positions that could not be departed; the others are departed regardless |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::MassDepartPositionsResponse.new(
  departed_ids: null,
  failed: null
)
```

