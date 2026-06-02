# WinthropClient::SportCompensationRankings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_football** | **Boolean** |  | [optional] |
| **years** | **Array&lt;Integer&gt;** | Primary ranking years. For football this is AP rank; otherwise this is RPI. | [optional] |
| **net_years** | **Array&lt;Integer&gt;** | NET ranking years for non-football sports. | [optional] |
| **ap_years** | **Array&lt;Integer&gt;** | AP ranking years for football. | [optional] |
| **schools** | [**Array&lt;SportCompensationRankingsSchoolsInner&gt;**](SportCompensationRankingsSchoolsInner.md) |  | [optional] |
| **conference_avgs** | **Hash&lt;String, Float&gt;** | Primary ranking averages by year. For football this is AP rank; otherwise this is RPI. | [optional] |
| **net_conference_avgs** | **Hash&lt;String, Float&gt;** | NET ranking averages by year for non-football sports. | [optional] |
| **ap_conference_avgs** | **Hash&lt;String, Float&gt;** | AP ranking averages by year for football. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SportCompensationRankings.new(
  is_football: null,
  years: null,
  net_years: null,
  ap_years: null,
  schools: null,
  conference_avgs: null,
  net_conference_avgs: null,
  ap_conference_avgs: null
)
```

