# WinthropClient::DeskQueueEngagement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_uuid** | **String** |  |  |
| **status** | **String** |  |  |
| **unique_viewers** | **Integer** |  |  |
| **total_opens** | **Integer** |  |  |
| **last_viewed_at** | **Time** | Latest qualifying customer open in the effective interval, across every viewer/version; null at zero. |  |
| **refreshed_at** | **Time** |  |  |
| **period** | [**DeskQueueEngagementPeriod**](DeskQueueEngagementPeriod.md) |  |  |
| **coverage** | [**DeskQueueEngagementCoverage**](DeskQueueEngagementCoverage.md) |  |  |
| **error** | [**DeskQueueEngagementError**](DeskQueueEngagementError.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskQueueEngagement.new(
  report_uuid: null,
  status: null,
  unique_viewers: null,
  total_opens: null,
  last_viewed_at: null,
  refreshed_at: null,
  period: null,
  coverage: null,
  error: null
)
```

