# WinthropClient::DealVerificationInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verified_at** | **Time** | Check time; defaults to now when omitted. May be backdated, never future-dated. | [optional] |
| **result** | **String** |  |  |
| **method** | **String** |  |  |
| **agent_run_id** | **String** | Required for agent events. A new check must use a new run id. | [optional] |
| **evidence_url** | **String** | HTTP(S) evidence link; required for passed and mismatch results. | [optional] |
| **batch_id** | **String** | Optional label of the posting batch (GET /deal_verifications?q[batch_id_eq]&#x3D;...). Trimmed; blank is the same as omitted; no control characters. Not part of the retry payload. | [optional] |
| **code_version** | **String** | Optional commit SHA (7 to 40 hex digits) of the code that posted the event; stored in lower case. Not part of the retry payload. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DealVerificationInput.new(
  verified_at: null,
  result: null,
  method: null,
  agent_run_id: null,
  evidence_url: null,
  batch_id: null,
  code_version: null
)
```

