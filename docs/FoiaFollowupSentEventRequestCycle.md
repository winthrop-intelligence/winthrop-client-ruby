# WinthropClient::FoiaFollowupSentEventRequestCycle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **follow_up_date** | **Date** |  |  |
| **last_processed_followup** | **Date** |  |  |
| **updated_at** | **Time** | Echo the report updated_at exactly, including microseconds and an explicit offset or Z. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaFollowupSentEventRequestCycle.new(
  follow_up_date: null,
  last_processed_followup: null,
  updated_at: null
)
```

