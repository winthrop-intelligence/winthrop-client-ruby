# WinthropClient::CreatePlayerRequestPlayer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  |  |
| **last_name** | **String** |  |  |
| **external_code** | **String** |  | [optional] |
| **height** | **Integer** |  | [optional] |
| **weight** | **Integer** |  | [optional] |
| **player_stats_attributes** | [**Array&lt;CreatePlayerRequestPlayerPlayerStatsAttributesInner&gt;**](CreatePlayerRequestPlayerPlayerStatsAttributesInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreatePlayerRequestPlayer.new(
  first_name: null,
  last_name: null,
  external_code: null,
  height: null,
  weight: null,
  player_stats_attributes: null
)
```

