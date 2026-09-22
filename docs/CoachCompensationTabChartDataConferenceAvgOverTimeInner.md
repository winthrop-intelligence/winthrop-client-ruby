# WinthropClient::CoachCompensationTabChartDataConferenceAvgOverTimeInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  | [optional] |
| **conference_name** | **String** | The conference the average is drawn from, per year — the comp chart&#39;s series label. Null when the year has no conference on file (the view sends null for \&quot;N/A\&quot; and for a blank name).  | [optional] |
| **avg_cents** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachCompensationTabChartDataConferenceAvgOverTimeInner.new(
  year: null,
  conference_name: null,
  avg_cents: null
)
```

