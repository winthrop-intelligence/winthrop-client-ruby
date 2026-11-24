# WinthropClient::FoiaFollowupSentEventConflictCurrent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **updated_by_wi** | **Date** |  |  |
| **last_processed_followup** | **Date** |  |  |
| **follow_up_date** | **Date** |  |  |
| **follow_up_date_explicit** | **Boolean** |  |  |
| **updated_at** | **Time** | Echo the report updated_at exactly, including microseconds and an explicit offset or Z. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaFollowupSentEventConflictCurrent.new(
  status: null,
  updated_by_wi: null,
  last_processed_followup: null,
  follow_up_date: null,
  follow_up_date_explicit: null,
  updated_at: null
)
```

