# WinthropClient::AdminFinancialStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **school** | [**IdName**](IdName.md) |  | [optional] |
| **sport** | [**IdName**](IdName.md) |  | [optional] |
| **equivalencies** | **Float** |  | [optional] |
| **athletic_aid_equivalency** | **Float** |  | [optional] |
| **exhausted_eligibility_or_medical_equivalency** | **Float** |  | [optional] |
| **students_receiving_athletic_aid** | **Integer** |  | [optional] |
| **head_coach_positions** | **Integer** |  | [optional] |
| **head_coach_fte** | **Float** |  | [optional] |
| **assistant_coach_positions** | **Integer** |  | [optional] |
| **assistant_coach_fte** | **Float** |  | [optional] |
| **first_team_participants** | **Integer** |  | [optional] |
| **second_team_participants** | **Integer** |  | [optional] |
| **third_team_participants** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFinancialStat.new(
  id: null,
  year: null,
  school: null,
  sport: null,
  equivalencies: null,
  athletic_aid_equivalency: null,
  exhausted_eligibility_or_medical_equivalency: null,
  students_receiving_athletic_aid: null,
  head_coach_positions: null,
  head_coach_fte: null,
  assistant_coach_positions: null,
  assistant_coach_fte: null,
  first_team_participants: null,
  second_team_participants: null,
  third_team_participants: null,
  created_at: null,
  updated_at: null
)
```

