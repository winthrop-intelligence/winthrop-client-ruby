# WinthropClient::CreateAdminContractRequestContract

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_on** | **Date** |  | [optional] |
| **end_on** | **Date** |  | [optional] |
| **at_will** | **Boolean** |  | [optional] |
| **pending** | **Boolean** | Pending contracts may omit dates and cannot link compensation. | [optional] |
| **contingent_change** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateAdminContractRequestContract.new(
  start_on: null,
  end_on: null,
  at_will: null,
  pending: null,
  contingent_change: null
)
```

