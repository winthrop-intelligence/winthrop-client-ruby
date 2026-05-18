# WinthropClient::SportCompensationRankings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_football** | **Boolean** |  | [optional] |
| **years** | **Array&lt;Integer&gt;** |  | [optional] |
| **net_years** | **Array&lt;Integer&gt;** |  | [optional] |
| **schools** | [**Array&lt;SportCompensationRankingsSchoolsInner&gt;**](SportCompensationRankingsSchoolsInner.md) |  | [optional] |
| **conference_avgs** | **Hash&lt;String, Float&gt;** |  | [optional] |
| **net_conference_avgs** | **Hash&lt;String, Float&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SportCompensationRankings.new(
  is_football: null,
  years: null,
  net_years: null,
  schools: null,
  conference_avgs: null,
  net_conference_avgs: null
)
```

