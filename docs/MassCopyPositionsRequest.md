# WinthropClient::MassCopyPositionsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  |  |
| **year** | **Integer** | The season year copied from; positions are copied into the next one |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::MassCopyPositionsRequest.new(
  coach_id: null,
  year: null
)
```

