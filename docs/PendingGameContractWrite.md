# WinthropClient::PendingGameContractWrite

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **occurrence_id** | **String** |  |  |
| **game_ids** | **Array&lt;Integer&gt;** |  |  |
| **expected_games** | [**Array&lt;PendingGameContractWriteExpectedGamesInner&gt;**](PendingGameContractWriteExpectedGamesInner.md) |  |  |
| **game_contract** | [**PendingGameContractWriteGameContract**](PendingGameContractWriteGameContract.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PendingGameContractWrite.new(
  occurrence_id: null,
  game_ids: null,
  expected_games: null,
  game_contract: null
)
```

