# WinthropClient::PendingGameContractReceiptOccurrencesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **occurrence_id** | **String** |  |  |
| **disposition** | **String** |  |  |
| **game_ids** | **Array&lt;Integer&gt;** | Only for a write. | [optional] |
| **game_contract_id** | **Integer** | Only for a write. | [optional] |
| **reason** | **String** | Only for a skip, the approved reason. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PendingGameContractReceiptOccurrencesInner.new(
  occurrence_id: null,
  disposition: null,
  game_ids: null,
  game_contract_id: null,
  reason: null
)
```

