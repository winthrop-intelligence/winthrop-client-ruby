# WinthropClient::ContractErrorsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **linked_compensation_ids** | **Array&lt;Integer&gt;** | Only on a refused coach move (PATCH /contracts/{contractId}). The compensations that still link to the contract. | [optional] |
| **linked_position_ids** | **Array&lt;Integer&gt;** | Only on a refused coach move. The positions of those compensations. | [optional] |
| **linked_verification_ids** | **Array&lt;Integer&gt;** | Only on a refused coach move. The verification events still in force for the contract (WINAD-10703): for each season the newest event decides, and a season whose newest event is a revocation no longer blocks. A contract whose seasons are all revoked has none and can move; its events stay unchanged as history, each with the coach it was verified for. | [optional] |
| **linked_earned_incentive_ids** | **Array&lt;Integer&gt;** | Only on a refused coach move. The earned incentives whose raw_contract_id or ended_by_contract_id is the contract&#39;s RawContract, in id order, each once. | [optional] |
| **code** | **String** | Only on a refused Drive-source upload (POST /contracts with source_drive_file_id, WINAD-10673). Stable machine-readable reason; source_timeout and source_error are answered with 503 and may be retried unchanged. | [optional] |
| **errors** | **Hash&lt;String, Array&lt;String&gt;&gt;** | Error messages keyed by attribute (base for whole-request errors) |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ContractErrorsResponse.new(
  linked_compensation_ids: null,
  linked_position_ids: null,
  linked_verification_ids: null,
  linked_earned_incentive_ids: null,
  code: null,
  errors: null
)
```

