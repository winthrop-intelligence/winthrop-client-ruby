# WinthropClient::SportCompensationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **compensations** | [**Array&lt;CompensationRow&gt;**](CompensationRow.md) |  | [optional] |
| **schools_no_comp** | [**Array&lt;SchoolNoComp&gt;**](SchoolNoComp.md) |  | [optional] |
| **schools_no_season** | [**Array&lt;SchoolNoSeason&gt;**](SchoolNoSeason.md) |  | [optional] |
| **assistant_coaches** | [**Array&lt;AsstCoachSchool&gt;**](AsstCoachSchool.md) |  | [optional] |
| **subdivisions** | [**Array&lt;SportCompensationSubdivision&gt;**](SportCompensationSubdivision.md) |  | [optional] |
| **rankings** | [**SportCompensationRankings**](SportCompensationRankings.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SportCompensationResponse.new(
  year: null,
  sport_name: null,
  compensations: null,
  schools_no_comp: null,
  schools_no_season: null,
  assistant_coaches: null,
  subdivisions: null,
  rankings: null
)
```

