# WinthropClient::RecruitingBudgetEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_name** | **String** |  |  |
| **school_id** | **Integer** |  |  |
| **budget_cents** | **Integer** |  | [optional] |
| **class_rank** | **Integer** |  | [optional] |
| **conference_record** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RecruitingBudgetEntry.new(
  school_name: null,
  school_id: null,
  budget_cents: null,
  class_rank: null,
  conference_record: null
)
```

