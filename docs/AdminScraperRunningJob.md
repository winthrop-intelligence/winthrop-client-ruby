# WinthropClient::AdminScraperRunningJob

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **active** | **Integer** |  | [optional] |
| **succeeded** | **Integer** |  | [optional] |
| **failed** | **Integer** |  | [optional] |
| **start_time** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminScraperRunningJob.new(
  name: null,
  active: null,
  succeeded: null,
  failed: null,
  start_time: null
)
```

