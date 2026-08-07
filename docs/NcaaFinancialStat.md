# WinthropClient::NcaaFinancialStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_id** | **Integer** |  |  |
| **sport_name** | **String** |  |  |
| **gender_code** | **String** |  |  |
| **source_sport_name** | **String** |  |  |
| **raw_contract_id** | **Integer** |  |  |
| **athletic_aid_equivalency** | **String** | Exact decimal representation of item 20 Part A. |  |
| **exhausted_eligibility_or_medical_equivalency** | **String** | Exact decimal representation of item 20 Part B. |  |
| **equivalencies_awarded** | **String** | Exact decimal representation of item 20 Parts A and B combined. |  |
| **students_receiving_athletic_aid** | **Integer** |  |  |
| **head_coach_positions** | **Integer** |  |  |
| **head_coach_fte** | **String** | Exact decimal representation of item 22 head-coach FTE. |  |
| **assistant_coach_positions** | **Integer** |  |  |
| **assistant_coach_fte** | **String** | Exact decimal representation of item 22 assistant-coach FTE. |  |
| **first_team_participants** | **Integer** |  |  |
| **second_team_participants** | **Integer** |  |  |
| **third_team_participants** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::NcaaFinancialStat.new(
  sport_id: null,
  sport_name: null,
  gender_code: null,
  source_sport_name: null,
  raw_contract_id: null,
  athletic_aid_equivalency: null,
  exhausted_eligibility_or_medical_equivalency: null,
  equivalencies_awarded: null,
  students_receiving_athletic_aid: null,
  head_coach_positions: null,
  head_coach_fte: null,
  assistant_coach_positions: null,
  assistant_coach_fte: null,
  first_team_participants: null,
  second_team_participants: null,
  third_team_participants: null
)
```

