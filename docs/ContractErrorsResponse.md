# WinthropClient::ContractErrorsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **linked_compensation_ids** | **Array&lt;Integer&gt;** | Only on a refused coach move (PATCH /contracts/{contractId}). The compensations that still link to the contract. | [optional] |
| **linked_position_ids** | **Array&lt;Integer&gt;** | Only on a refused coach move. The positions of those compensations. | [optional] |
| **linked_verification_ids** | **Array&lt;Integer&gt;** | Only on a refused coach move. The verification events recorded for the contract. | [optional] |
| **linked_earned_incentive_ids** | **Array&lt;Integer&gt;** | Only on a refused coach move. The earned incentives whose raw_contract_id or ended_by_contract_id is the contract&#39;s RawContract, in id order, each once. | [optional] |
| **errors** | **Hash&lt;String, Array&lt;String&gt;&gt;** | Error messages keyed by attribute (base for whole-request errors) |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ContractErrorsResponse.new(
  linked_compensation_ids: null,
  linked_position_ids: null,
  linked_verification_ids: null,
  linked_earned_incentive_ids: null,
  errors: null
)
```

