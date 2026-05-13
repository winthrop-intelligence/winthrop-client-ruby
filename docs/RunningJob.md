# WinthropClient::RunningJob

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **active** | **Integer** |  | [optional] |
| **succeeded** | **Integer** |  | [optional] |
| **failed** | **Integer** |  | [optional] |
| **start_time** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RunningJob.new(
  name: ncaa-stats-scraper-job-abcde,
  active: 1,
  succeeded: 0,
  failed: 0,
  start_time: null
)
```

