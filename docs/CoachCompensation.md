# WinthropClient::CoachCompensation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  | [optional] |
| **estimated** | **Boolean** |  | [optional] |
| **salary** | **Float** | The base salary (rounded to 2 decimal places) | [optional] |
| **year** | **Integer** |  | [optional] |
| **coli_salary** | **Float** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachCompensation.new(
  coach_id: 1,
  estimated: false,
  salary: 3.25E+7,
  year: 2025,
  coli_salary: 2.99E+7
)
```

