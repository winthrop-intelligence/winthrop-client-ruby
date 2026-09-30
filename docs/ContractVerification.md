# WinthropClient::ContractVerification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **seasons** | **Array&lt;Integer&gt;** | Integer season-ending years (2025-26 is 2026), stored sorted and deduplicated. Strings and fractional numbers are rejected. Compensation rows need not exist. |  |
| **verified_at** | **Time** | Check time; defaults to now when omitted. May be backdated, never future-dated. |  |
| **result** | **String** |  |  |
| **method** | **String** |  |  |
| **agent_run_id** | **String** | Required for agent events. A new check must use a new run id. | [optional] |
| **evidence_url** | **String** | HTTP(S) evidence link; required for passed and mismatch results. | [optional] |
| **id** | **Integer** |  |  |
| **contract_id** | **Integer** |  |  |
| **raw_contract_id** | **Integer** | Checked PDF; becomes null when that RawContract is deleted. |  |
| **coach_id** | **Integer** |  |  |
| **verified_by_id** | **Integer** | User owning the token at creation; null after that user is deleted. |  |
| **created_at** | **Time** | When the event was recorded, independent of verified_at. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ContractVerification.new(
  seasons: null,
  verified_at: null,
  result: null,
  method: null,
  agent_run_id: null,
  evidence_url: null,
  id: null,
  contract_id: null,
  raw_contract_id: null,
  coach_id: null,
  verified_by_id: null,
  created_at: null
)
```

