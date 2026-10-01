# WinthropClient::PendingContractCreated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The new contract&#39;s id |  |
| **raw_contract_id** | **Integer** | The id of the RawContract holding the PDF |  |
| **filename** | **String** | The uploaded PDF&#39;s filename |  |
| **coach_id** | **Integer** |  |  |
| **pending** | **Boolean** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PendingContractCreated.new(
  id: null,
  raw_contract_id: null,
  filename: null,
  coach_id: null,
  pending: null
)
```

