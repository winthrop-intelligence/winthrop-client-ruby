# WinthropClient::SportCompensationRankings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_football** | **Boolean** |  | [optional] |
| **years** | **Array&lt;Integer&gt;** |  | [optional] |
| **schools** | [**Array&lt;SportCompensationRankingsSchoolsInner&gt;**](SportCompensationRankingsSchoolsInner.md) |  | [optional] |
| **conference_avgs** | **Hash&lt;String, Float&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SportCompensationRankings.new(
  is_football: null,
  years: null,
  schools: null,
  conference_avgs: null
)
```

