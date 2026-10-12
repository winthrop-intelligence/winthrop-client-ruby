# WinthropClient::PublishPendingContractRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **change_note** | **String** | Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates, the records it saves as side effects included, and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |
| **start_on** | **Date** | Contract start date (YYYY-MM-DD) |  |
| **end_on** | **Date** | Contract end date (YYYY-MM-DD). Required unless at_will is true, and must be blank when it is. | [optional] |
| **at_will** | **Boolean** | Sent explicitly (the CSV infers it from a blank end date) |  |
| **executed_on** | **Date** | Optional date the contract was executed (YYYY-MM-DD) | [optional] |
| **expires_on** | **Date** | Optional date the contract expires (YYYY-MM-DD) | [optional] |
| **contingent_change** | **Boolean** | Optional. Whether the terms are contingent on a change; left out (or null or empty, like the other optional fields of publish), the stored value (false for a new contract) stays. Anything but true or false is refused. | [optional] |
| **compensations** | [**Array&lt;PublishPendingContractCompensation&gt;**](PublishPendingContractCompensation.md) | One entry per school and year |  |
| **contract_terms** | [**PublishPendingContractRequestContractTerms**](PublishPendingContractRequestContractTerms.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PublishPendingContractRequest.new(
  change_note: null,
  start_on: null,
  end_on: null,
  at_will: null,
  executed_on: null,
  expires_on: null,
  contingent_change: null,
  compensations: null,
  contract_terms: null
)
```

