# WinthropClient::AdminTerminationAgreement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **coach** | [**AdminTerminationAgreementCoach**](AdminTerminationAgreementCoach.md) |  | [optional] |
| **raw_contract** | [**AdminTerminationAgreementRawContract**](AdminTerminationAgreementRawContract.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminTerminationAgreement.new(
  id: null,
  coach_id: null,
  raw_contract_id: null,
  created_at: null,
  updated_at: null,
  coach: null,
  raw_contract: null
)
```

