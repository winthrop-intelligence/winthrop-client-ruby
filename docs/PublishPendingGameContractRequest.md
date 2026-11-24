# WinthropClient::PublishPendingGameContractRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_contract_id** | **Integer** |  |  |
| **expected_sha256** | **String** |  |  |
| **occurrences** | [**Array&lt;PublishPendingGameContractRequestOccurrencesInner&gt;**](PublishPendingGameContractRequestOccurrencesInner.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PublishPendingGameContractRequest.new(
  raw_contract_id: null,
  expected_sha256: null,
  occurrences: null
)
```

