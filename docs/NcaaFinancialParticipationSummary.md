# WinthropClient::NcaaFinancialParticipationSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** |  |  |
| **gender** | **String** |  |  |
| **total_participants** | **Integer** |  |  |
| **second_team_participants** | **Integer** |  |  |
| **third_team_participants** | **Integer** |  |  |
| **unduplicated_participants** | **Integer** |  |  |
| **participant_proportion** | **String** | Exact decimal representation of the source participant proportion. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::NcaaFinancialParticipationSummary.new(
  raw_contract_id: null,
  gender: null,
  total_participants: null,
  second_team_participants: null,
  third_team_participants: null,
  unduplicated_participants: null,
  participant_proportion: null
)
```

