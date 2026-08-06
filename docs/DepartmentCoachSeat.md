# WinthropClient::DepartmentCoachSeat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport** | [**DepartmentCoachSeatSport**](DepartmentCoachSeatSport.md) |  |  |
| **coach** | [**DepartmentCoachSeatCoach**](DepartmentCoachSeatCoach.md) |  |  |
| **pay** | [**DepartmentCoachPay**](DepartmentCoachPay.md) |  |  |
| **result** | [**DepartmentCoachResult**](DepartmentCoachResult.md) |  |  |
| **verdict** | [**DepartmentCoachVerdict**](DepartmentCoachVerdict.md) |  |  |
| **quadrant_point** | [**DepartmentCoachQuadrantPoint**](DepartmentCoachQuadrantPoint.md) |  |  |
| **unplotted_reason** | **String** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentCoachSeat.new(
  sport: null,
  coach: null,
  pay: null,
  result: null,
  verdict: null,
  quadrant_point: null,
  unplotted_reason: null
)
```

