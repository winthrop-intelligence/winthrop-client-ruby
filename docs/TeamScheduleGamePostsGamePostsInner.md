# WinthropClient::TeamScheduleGamePostsGamePostsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **game_post_id** | **Integer** |  | [optional] |
| **publish_group_id** | **String** | Identifies the publish (one \&quot;Post game wanted\&quot; action) this post belongs to. Shared by every post in the same publish so the Games Wanted tab can collapse them into one row; null for legacy posts that predate publish groups. | [optional] |
| **date** | **Date** | The post&#39;s single open day (the &#x60;date&#x60; column, falling back to &#x60;start_date&#x60;). | [optional] |
| **display_date** | **String** |  | [optional] |
| **game_types** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **last_rpi** | **Integer** |  | [optional] |
| **last_net_rank** | **Integer** |  | [optional] |
| **last_ap_rank** | **Integer** |  | [optional] |
| **avg_rpi** | **Integer** |  | [optional] |
| **avg_net_rank** | **Integer** |  | [optional] |
| **avg_ap_rank** | **Integer** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state_name** | **String** |  | [optional] |
| **created_at** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional] |
| **distance** | **Float** |  | [optional] |
| **can_manage** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::TeamScheduleGamePostsGamePostsInner.new(
  id: null,
  game_post_id: null,
  publish_group_id: null,
  date: null,
  display_date: null,
  game_types: null,
  description: null,
  last_rpi: null,
  last_net_rank: null,
  last_ap_rank: null,
  avg_rpi: null,
  avg_net_rank: null,
  avg_ap_rank: null,
  city: null,
  state_name: null,
  created_at: null,
  active: null,
  distance: null,
  can_manage: null
)
```

