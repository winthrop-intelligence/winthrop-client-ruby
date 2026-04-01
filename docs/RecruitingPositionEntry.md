# WinthropClient::RecruitingPositionEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport** | **String** |  |  |
| **year_str** | **String** |  |  |
| **school_name** | **String** |  |  |
| **school_id** | **Integer** |  |  |
| **class_rank** | **Integer** |  | [optional] |
| **record** | **String** |  | [optional] |
| **conference_record** | **String** |  | [optional] |
| **recruiting_budget_cents** | **Integer** |  | [optional] |
| **sport_budget_cents** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RecruitingPositionEntry.new(
  sport: null,
  year_str: null,
  school_name: null,
  school_id: null,
  class_rank: null,
  record: null,
  conference_record: null,
  recruiting_budget_cents: null,
  sport_budget_cents: null
)
```

