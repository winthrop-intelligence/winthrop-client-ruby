# WinthropClient::ConferenceAdminCompensationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  | [optional] |
| **departments** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **leader_ad_positions** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **compensations** | [**Array&lt;CompensationRow&gt;**](CompensationRow.md) |  | [optional] |
| **schools_no_comp** | [**Array&lt;SchoolNoComp&gt;**](SchoolNoComp.md) |  | [optional] |
| **schools_no_season** | [**Array&lt;SchoolNoSeason&gt;**](SchoolNoSeason.md) |  | [optional] |
| **subdivisions** | [**Array&lt;AdminCompensationSubdivision&gt;**](AdminCompensationSubdivision.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ConferenceAdminCompensationResponse.new(
  year: null,
  departments: null,
  leader_ad_positions: null,
  compensations: null,
  schools_no_comp: null,
  schools_no_season: null,
  subdivisions: null
)
```

