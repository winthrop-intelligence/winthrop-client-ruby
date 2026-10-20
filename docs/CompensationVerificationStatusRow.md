# WinthropClient::CompensationVerificationStatusRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compensation_id** | **Integer** |  |  |
| **coach_id** | **Integer** |  |  |
| **position_id** | **Integer** | The row&#39;s head coach position, else its lowest position id; null when it has none. |  |
| **position_type** | **String** | PositionType name of that position (HEAD_COACH when it has that type). |  |
| **school_id** | **Integer** |  |  |
| **raw_contract_id** | **Integer** | Null for an unlinked row. |  |
| **contract_id** | **Integer** | Null for an unlinked row. |  |
| **contract_status** | **String** | ContractStatus name of the compensation row (for example COMPLETE). |  |
| **at_will** | **Boolean** | The linked contract&#39;s flag; null for an unlinked row. |  |
| **status** | [**CompensationVerificationStatusValue**](CompensationVerificationStatusValue.md) |  |  |
| **verification_event_id** | **Integer** | The latest event covering the season; null when there is none. |  |
| **method** | **String** |  |  |
| **verified_at** | **Time** |  |  |
| **agent_run_id** | **String** |  |  |
| **changed_since** | [**Array&lt;CompensationVerificationChange&gt;**](CompensationVerificationChange.md) | Always an array; empty unless the status is changed_since_verified. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompensationVerificationStatusRow.new(
  compensation_id: null,
  coach_id: null,
  position_id: null,
  position_type: null,
  school_id: null,
  raw_contract_id: null,
  contract_id: null,
  contract_status: null,
  at_will: null,
  status: null,
  verification_event_id: null,
  method: null,
  verified_at: null,
  agent_run_id: null,
  changed_since: null
)
```

