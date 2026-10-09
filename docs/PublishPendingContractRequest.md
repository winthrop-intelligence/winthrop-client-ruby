# WinthropClient::PublishPendingContractRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_on** | **Date** | Contract start date (YYYY-MM-DD) |  |
| **end_on** | **Date** | Contract end date (YYYY-MM-DD). Required unless at_will is true, and must be blank when it is. | [optional] |
| **at_will** | **Boolean** | Sent explicitly (the CSV infers it from a blank end date) |  |
| **executed_on** | **Date** | Optional date the contract was executed (YYYY-MM-DD) | [optional] |
| **compensations** | [**Array&lt;PublishPendingContractCompensation&gt;**](PublishPendingContractCompensation.md) | One entry per school and year |  |
| **contract_terms** | [**PublishPendingContractRequestContractTerms**](PublishPendingContractRequestContractTerms.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PublishPendingContractRequest.new(
  start_on: null,
  end_on: null,
  at_will: null,
  executed_on: null,
  compensations: null,
  contract_terms: null
)
```

