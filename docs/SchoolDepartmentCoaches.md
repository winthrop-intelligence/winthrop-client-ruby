# WinthropClient::SchoolDepartmentCoaches

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school** | [**SchoolDepartmentGuaranteesSchool**](SchoolDepartmentGuaranteesSchool.md) |  |  |
| **conference** | [**SchoolDepartmentOverviewConference**](SchoolDepartmentOverviewConference.md) |  |  |
| **mode** | **String** |  |  |
| **selected_year** | **Integer** |  |  |
| **available_years** | **Array&lt;Integer&gt;** |  |  |
| **seat_count** | **Integer** |  |  |
| **result_window** | [**DepartmentCoachesResultWindow**](DepartmentCoachesResultWindow.md) |  |  |
| **seats** | [**Array&lt;DepartmentCoachSeat&gt;**](DepartmentCoachSeat.md) |  |  |
| **quadrant** | [**DepartmentCoachesQuadrant**](DepartmentCoachesQuadrant.md) |  |  |
| **portfolio_shape** | [**DepartmentCoachesPortfolioShape**](DepartmentCoachesPortfolioShape.md) |  |  |
| **contract_clocks** | [**DepartmentCoachesContractClocks**](DepartmentCoachesContractClocks.md) |  |  |
| **basis** | [**DepartmentCoachesBasis**](DepartmentCoachesBasis.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchoolDepartmentCoaches.new(
  school: null,
  conference: null,
  mode: null,
  selected_year: null,
  available_years: null,
  seat_count: null,
  result_window: null,
  seats: null,
  quadrant: null,
  portfolio_shape: null,
  contract_clocks: null,
  basis: null
)
```

