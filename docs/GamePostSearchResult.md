# WinthropClient::GamePostSearchResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | FilSportGamePost ID | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **start_date** | **Date** |  | [optional] |
| **end_date** | **Date** |  | [optional] |
| **end_date_display** | **Date** |  | [optional] |
| **description** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **expires_on** | **Date** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state_name** | **String** |  | [optional] |
| **conference_id** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **division_id** | **Integer** |  | [optional] |
| **division_name** | **String** |  | [optional] |
| **last_rpi** | **Integer** | Most recent RPI ranking | [optional] |
| **last_net_rank** | **Integer** | Most recent NET ranking | [optional] |
| **last_ap_rank** | **Integer** | Most recent AP ranking | [optional] |
| **distance** | **Float** | Distance in miles from user&#39;s school | [optional] |
| **avg_guarantee_paid** | **Float** |  | [optional] |
| **avg_guarantee_received** | **Float** |  | [optional] |
| **game_types_display** | **String** | Comma-separated list of game type names | [optional] |
| **created_by_name** | **String** | Full name of the user who created the game post | [optional] |
| **created_by_scheduling_phone** | **String** | Post creator&#39;s user-controlled scheduling phone (textable); null when unset | [optional] |
| **created_by_scheduling_phone_dial** | **String** | Dial-ready form of the creator&#39;s scheduling phone for tel links | [optional] |
| **avg_rpi** | **Integer** | 5-year average RPI ranking | [optional] |
| **avg_net_rank** | **Integer** | 5-year average NET ranking | [optional] |
| **avg_ap_rank** | **Integer** | 5-year average AP ranking | [optional] |
| **school_logo_url** | **String** | URL to school logo image (small variant) | [optional] |
| **latitude** | **Float** |  | [optional] |
| **longitude** | **Float** |  | [optional] |
| **can_manage** | **Boolean** | Whether the current user can manage this game post | [optional] |
| **posts** | [**Array&lt;GamePostSearchResultPostsInner&gt;**](GamePostSearchResultPostsInner.md) | The posting school&#39;s own active Games Wanted posts for this sport, one entry per post (each carrying its id). Present only when group_by_school&#x3D;true, where the feed is grouped one row per school so this aggregates every post for the school. The card collapses same-day posts into chips; the school+sport show page lists each. With post_details&#x3D;true each entry also carries the per-post detail fields below. | [optional] |
| **games** | [**Array&lt;GamePostSearchResultGamesInner&gt;**](GamePostSearchResultGamesInner.md) | Games already on the posting school&#39;s schedule for this sport, within the current scheduling-season window. Opponent fields are relative to the posting school. | [optional] |
| **schedule_intents** | [**Array&lt;GamePostSearchResultScheduleIntentsInner&gt;**](GamePostSearchResultScheduleIntentsInner.md) | Private schedule-intent (requested availability) markers for the posting school and sport, within the current scheduling-season window. Only present for sports the requesting schedule user is permitted to see. | [optional] |
| **contacts** | [**Array&lt;GamePostSearchResultContactsInner&gt;**](GamePostSearchResultContactsInner.md) | School+sport scheduling contacts, shared across the school&#39;s posts. Present only with post_details&#x3D;true (the school+sport show page). | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResult.new(
  id: null,
  school_id: null,
  school_name: null,
  sport_id: null,
  sport_name: null,
  start_date: null,
  end_date: null,
  end_date_display: null,
  description: null,
  status: null,
  expires_on: null,
  created_at: null,
  updated_at: null,
  city: null,
  state_name: null,
  conference_id: null,
  conference_name: null,
  division_id: null,
  division_name: null,
  last_rpi: null,
  last_net_rank: null,
  last_ap_rank: null,
  distance: null,
  avg_guarantee_paid: null,
  avg_guarantee_received: null,
  game_types_display: null,
  created_by_name: null,
  created_by_scheduling_phone: null,
  created_by_scheduling_phone_dial: null,
  avg_rpi: null,
  avg_net_rank: null,
  avg_ap_rank: null,
  school_logo_url: null,
  latitude: null,
  longitude: null,
  can_manage: null,
  posts: null,
  games: null,
  schedule_intents: null,
  contacts: null
)
```

