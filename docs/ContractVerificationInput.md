# WinthropClient::ContractVerificationInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **seasons** | **Array&lt;Integer&gt;** | Integer season-ending years (2025-26 is 2026), stored sorted and deduplicated. Strings and fractional numbers are rejected. Compensation rows need not exist. |  |
| **verified_at** | **Time** | Check time; defaults to now when omitted. May be backdated, never future-dated. | [optional] |
| **result** | **String** |  |  |
| **method** | **String** |  |  |
| **agent_run_id** | **String** | Required for agent events. A new check must use a new run id. | [optional] |
| **evidence_url** | **String** | HTTP(S) evidence link; required for passed and mismatch results. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ContractVerificationInput.new(
  seasons: null,
  verified_at: null,
  result: null,
  method: null,
  agent_run_id: null,
  evidence_url: null
)
```

