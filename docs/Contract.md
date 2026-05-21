# WinthropClient::Contract

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **executed_on** | **Date** |  | [optional] |
| **expires_on** | **Date** |  | [optional] |
| **start_on** | **Date** |  | [optional] |
| **end_on** | **Date** |  | [optional] |
| **at_will** | **Boolean** |  | [optional] |
| **verified** | **Boolean** |  | [optional] |
| **contractable_type** | **String** |  | [optional] |
| **contractable_id** | **Integer** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Contract.new(
  id: 1,
  executed_on: Mon Dec 31 18:00:00 CST 2018,
  expires_on: Mon Dec 31 18:00:00 CST 2018,
  start_on: Mon Dec 31 18:00:00 CST 2018,
  end_on: Mon Dec 31 18:00:00 CST 2018,
  at_will: false,
  verified: false,
  contractable_type: Coach,
  contractable_id: 1,
  raw_contract_id: 1,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z
)
```

