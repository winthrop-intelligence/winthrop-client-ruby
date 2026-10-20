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
| **batch_id** | **String** | Optional label of the posting batch that made this event, so one batch can be found later (GET /contract_verifications?q[batch_id_eq]&#x3D;...). Trimmed; blank is the same as omitted; at most 100 characters, no control characters. Not part of the retry payload: an agent retry that differs only in batch_id or code_version is answered with the original event. | [optional] |
| **code_version** | **String** | Optional commit SHA (7 to 40 hex digits) of the code that posted the event; stored in lower case. Blank is the same as omitted. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ContractVerificationInput.new(
  seasons: null,
  verified_at: null,
  result: null,
  method: null,
  agent_run_id: null,
  evidence_url: null,
  batch_id: null,
  code_version: null
)
```

