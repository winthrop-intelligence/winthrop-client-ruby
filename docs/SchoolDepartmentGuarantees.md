# WinthropClient::SchoolDepartmentGuarantees

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school** | [**SchoolDepartmentGuaranteesSchool**](SchoolDepartmentGuaranteesSchool.md) |  |  |
| **conference** | [**SchoolDepartmentOverviewConference**](SchoolDepartmentOverviewConference.md) |  |  |
| **season_year** | **Integer** |  |  |
| **latest_filed_year** | **Integer** |  |  |
| **selected_year** | **Integer** |  |  |
| **available_years** | **Array&lt;Integer&gt;** |  |  |
| **quadrant** | [**DepartmentGuaranteesQuadrant**](DepartmentGuaranteesQuadrant.md) |  |  |
| **filed_line** | [**DepartmentGuaranteesFiledLine**](DepartmentGuaranteesFiledLine.md) |  |  |
| **committed_out** | [**DepartmentGuaranteesCommittedSide**](DepartmentGuaranteesCommittedSide.md) |  |  |
| **committed_in** | [**DepartmentGuaranteesCommittedSide**](DepartmentGuaranteesCommittedSide.md) |  |  |
| **sports** | [**Array&lt;DepartmentGuaranteesSportLedger&gt;**](DepartmentGuaranteesSportLedger.md) |  |  |
| **market** | [**DepartmentGuaranteesMarket**](DepartmentGuaranteesMarket.md) |  |  |
| **trend** | [**Array&lt;DepartmentGuaranteesTrendEntry&gt;**](DepartmentGuaranteesTrendEntry.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchoolDepartmentGuarantees.new(
  school: null,
  conference: null,
  season_year: null,
  latest_filed_year: null,
  selected_year: null,
  available_years: null,
  quadrant: null,
  filed_line: null,
  committed_out: null,
  committed_in: null,
  sports: null,
  market: null,
  trend: null
)
```

