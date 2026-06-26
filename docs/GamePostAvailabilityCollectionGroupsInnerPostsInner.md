# WinthropClient::GamePostAvailabilityCollectionGroupsInnerPostsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **game_post_id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **date** | **Date** | The school&#39;s most recent posted date in this bucket; null for a fully flexible post. | [optional] |
| **last_rpi** | **Integer** |  | [optional] |
| **last_net_rank** | **Integer** |  | [optional] |
| **avg_rpi** | **Integer** |  | [optional] |
| **avg_net_rank** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostAvailabilityCollectionGroupsInnerPostsInner.new(
  id: null,
  game_post_id: null,
  school_id: null,
  school_name: null,
  sport_name: null,
  date: null,
  last_rpi: null,
  last_net_rank: null,
  avg_rpi: null,
  avg_net_rank: null
)
```

