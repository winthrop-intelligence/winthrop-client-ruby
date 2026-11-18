# WinthropClient::PendingGameContractReceipt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **schema_version** | **String** |  |  |
| **raw_contract_id** | **Integer** |  |  |
| **occurrences** | [**Array&lt;PendingGameContractReceiptOccurrencesInner&gt;**](PendingGameContractReceiptOccurrencesInner.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PendingGameContractReceipt.new(
  status: null,
  schema_version: null,
  raw_contract_id: null,
  occurrences: null
)
```

