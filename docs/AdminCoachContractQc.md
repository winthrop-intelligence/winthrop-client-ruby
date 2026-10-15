# WinthropClient::AdminCoachContractQc

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **coach_name** | **String** |  | [optional] |
| **start_on** | **Date** |  | [optional] |
| **end_on** | **Date** |  | [optional] |
| **at_will** | **Boolean** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **compensation_years** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminCoachContractQc.new(
  id: null,
  coach_id: null,
  coach_name: null,
  start_on: null,
  end_on: null,
  at_will: null,
  verified: null,
  raw_contract_id: null,
  compensation_years: null
)
```

