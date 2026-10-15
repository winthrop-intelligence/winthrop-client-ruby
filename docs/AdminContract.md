# WinthropClient::AdminContract

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pending** | **Boolean** |  | [optional] |
| **id** | **Integer** |  |  |
| **start_on** | **Date** |  | [optional] |
| **end_on** | **Date** |  | [optional] |
| **at_will** | **Boolean** |  | [optional] |
| **contingent_change** | **Boolean** |  | [optional] |
| **executed_on** | **Date** |  | [optional] |
| **expires_on** | **Date** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **drive_id** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **coach** | [**AdminContractCoach**](AdminContractCoach.md) |  | [optional] |
| **raw_contract** | [**AdminContractRawContract**](AdminContractRawContract.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminContract.new(
  pending: null,
  id: null,
  start_on: null,
  end_on: null,
  at_will: null,
  contingent_change: null,
  executed_on: null,
  expires_on: null,
  verified: null,
  drive_id: null,
  created_at: null,
  updated_at: null,
  coach_id: null,
  coach: null,
  raw_contract: null
)
```

