# WinthropClient::DealVerification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **deal_id** | **Integer** |  |  |
| **verified_at** | **Time** |  |  |
| **result** | **String** |  |  |
| **method** | **String** |  |  |
| **verified_by_id** | **Integer** | Null when the verifier user was deleted. | [optional] |
| **agent_run_id** | **String** |  | [optional] |
| **evidence_url** | **String** |  | [optional] |
| **reason** | **String** | Only set on revoked events. | [optional] |
| **approval_quote** | **String** | Only set on revoked events. | [optional] |
| **batch_id** | **String** |  | [optional] |
| **code_version** | **String** |  | [optional] |
| **created_at** | **Time** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DealVerification.new(
  id: null,
  deal_id: null,
  verified_at: null,
  result: null,
  method: null,
  verified_by_id: null,
  agent_run_id: null,
  evidence_url: null,
  reason: null,
  approval_quote: null,
  batch_id: null,
  code_version: null,
  created_at: null
)
```

