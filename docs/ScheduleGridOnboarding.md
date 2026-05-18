# WinthropClient::ScheduleGridOnboarding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **show** | **Boolean** | True when the onboarding banner and + Add tooltip should be shown | [optional] |
| **has_school_entered_content** | **Boolean** | True when the logged-in school has entered any own-schedule content for this sport and upcoming season | [optional] |
| **suggested_schools** | [**Array&lt;ScheduleGridSchool&gt;**](ScheduleGridSchool.md) | Top non-conference schools suggested as comparison columns for this sport and upcoming season | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleGridOnboarding.new(
  show: null,
  has_school_entered_content: null,
  suggested_schools: null
)
```

