# WinthropClient::UpdateContractRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_on** | **Date** | Contract start date (strict YYYY-MM-DD); cannot be null. | [optional] |
| **end_on** | **Date** | Contract end date (strict YYYY-MM-DD). Must be null or omitted when at_will is true; an existing end date must explicitly be cleared. Required in the resulting record unless at_will is true. | [optional] |
| **at_will** | **Boolean** | Whether employment is at will; only JSON true or false is accepted. | [optional] |
| **executed_on** | **Date** | Date the contract was executed (strict YYYY-MM-DD); null clears it. | [optional] |
| **expires_on** | **Date** | Date the contract expires (strict YYYY-MM-DD); null clears it. | [optional] |
| **contingent_change** | **Boolean** | Whether the terms are contingent on a change; only JSON true or false is accepted. | [optional] |
| **coach_id** | **Integer** | Moves the contract to this coach. Refused (422 errors.coach_id plus linked_compensation_ids, linked_position_ids and linked_verification_ids) while any of those rows still link to the contract; the agent never relinks them itself. | [optional] |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates, the records it saves as side effects included, and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateContractRequest.new(
  start_on: null,
  end_on: null,
  at_will: null,
  executed_on: null,
  expires_on: null,
  contingent_change: null,
  coach_id: null,
  change_note: null
)
```

