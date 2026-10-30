# WinthropClient::SwapContractRawContractsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contract_ids** | **Array&lt;Integer&gt;** |  |  |
| **expected_raw_contract_ids** | **Hash&lt;String, Integer&gt;** | Keyed by contract id (as a string), the RawContract id that contract holds now. Must name exactly the two contract_ids. |  |
| **change_note** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SwapContractRawContractsRequest.new(
  contract_ids: null,
  expected_raw_contract_ids: {266199&#x3D;414148, 266258&#x3D;414207},
  change_note: null
)
```

