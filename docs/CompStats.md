# WinthropClient::CompStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **min** | **Integer** |  | [optional] |
| **max** | **Integer** |  | [optional] |
| **average** | **Integer** |  | [optional] |
| **median** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompStats.new(
  min: 500000,
  max: 324000000,
  average: 10413700,
  median: 7500000
)
```

