# WinthropClient::SchoolDepartmentAdministrators

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school** | [**SchoolDepartmentGuaranteesSchool**](SchoolDepartmentGuaranteesSchool.md) |  |  |
| **conference** | [**SchoolDepartmentOverviewConference**](SchoolDepartmentOverviewConference.md) |  |  |
| **mode** | **String** |  |  |
| **selected_year** | **Integer** |  |  |
| **available_years** | **Array&lt;Integer&gt;** |  |  |
| **comp_visible** | **Boolean** |  |  |
| **staff_count** | **Integer** |  |  |
| **staff** | [**Array&lt;DepartmentAdministratorStaffRow&gt;**](DepartmentAdministratorStaffRow.md) |  |  |
| **staff_stats** | [**DepartmentAdministratorsStaffStats**](DepartmentAdministratorsStaffStats.md) |  |  |
| **ad_office** | [**DepartmentAdministratorsAdOffice**](DepartmentAdministratorsAdOffice.md) |  |  |
| **scorecard** | [**DepartmentAdministratorsScorecard**](DepartmentAdministratorsScorecard.md) |  |  |
| **scorecard_gap** | [**DepartmentAdministratorsScorecardGap**](DepartmentAdministratorsScorecardGap.md) |  |  |
| **officers_990** | [**Array&lt;DepartmentAdministrators990Officer&gt;**](DepartmentAdministrators990Officer.md) |  |  |
| **ad_profile** | [**DepartmentAdministratorsAdProfile**](DepartmentAdministratorsAdProfile.md) |  |  |
| **basis** | [**DepartmentAdministratorsBasis**](DepartmentAdministratorsBasis.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchoolDepartmentAdministrators.new(
  school: null,
  conference: null,
  mode: null,
  selected_year: null,
  available_years: null,
  comp_visible: null,
  staff_count: null,
  staff: null,
  staff_stats: null,
  ad_office: null,
  scorecard: null,
  scorecard_gap: null,
  officers_990: null,
  ad_profile: null,
  basis: null
)
```

