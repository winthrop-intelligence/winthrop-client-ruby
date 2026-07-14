# WinthropClient::GamePostSearchResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | FilSportGamePost ID | [optional] |
| **publish_group_id** | **String** | Identifies the publish (one \&quot;Post game wanted\&quot; action) this card represents. Shared by every post created in the same publish, so the grouped feed renders one card per publish. Null for legacy posts. | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **schedule_profile_eligible** | **Boolean** | WINAD-10097 - whether the posting school has a supported D1/D2 schedule profile. When false the card omits its \&quot;View school profile\&quot; / school-name links to /schedules/:sport/:school_id. | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **start_date** | **Date** |  | [optional] |
| **end_date_display** | **Date** |  | [optional] |
| **description** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state_name** | **String** |  | [optional] |
| **last_rpi** | **Integer** | Most recent RPI ranking | [optional] |
| **distance** | **Float** | Distance in miles from user&#39;s school | [optional] |
| **game_types_display** | **String** | Comma-separated list of game type names | [optional] |
| **created_by_name** | **String** | Full name of the user who created the game post | [optional] |
| **created_by_scheduling_phone** | **String** | Post creator&#39;s user-controlled scheduling phone (textable); null when unset | [optional] |
| **created_by_scheduling_phone_dial** | **String** | Dial-ready form of the creator&#39;s scheduling phone for tel links | [optional] |
| **avg_net_rank** | **Integer** | 5-year average NET ranking | [optional] |
| **school_logo_url** | **String** | URL to school logo image (small variant) | [optional] |
| **posts** | [**Array&lt;GamePostSearchResultPostsInner&gt;**](GamePostSearchResultPostsInner.md) | The posting school&#39;s own active Games Wanted posts for this sport, one entry per post (each carrying its id). Present only when group_by_school&#x3D;true, where the feed is grouped one row per school so this aggregates every post for the school. The card collapses same-day posts into chips; the school+sport show page lists each. With post_details&#x3D;true each entry also carries the per-post detail fields below. | [optional] |
| **games** | [**Array&lt;GamePostSearchResultGamesInner&gt;**](GamePostSearchResultGamesInner.md) | Games already on the posting school&#39;s schedule for this sport, within the current scheduling-season window. Opponent fields are relative to the posting school. | [optional] |
| **schedule_intents** | [**Array&lt;GamePostSearchResultScheduleIntentsInner&gt;**](GamePostSearchResultScheduleIntentsInner.md) | The posting school+sport&#39;s schedule-intent (availability) markers within the current scheduling-season window, only present for sports the requesting schedule user is permitted to see. WINAD-10093: these drive the feed card&#39;s displayed dates (the card is grouped per publish, but its dates come from the school&#39;s durable availability calendar, so deleting or expiring one publish group never shrinks a sibling card&#39;s dates). The private \&quot;Pending\&quot; marker is stripped: a Pending-only cell is omitted and a mixed cell drops the Pending type. WINAD: OMITTED when q[defer_enrichment] is set (the dashboard feed) — the open windows are then deferred to POST /game_post_searches/enrichment alongside overlap and guarantee, so the whole availability bar reveals together. Present on the inline path (the show page&#39;s post_details response). | [optional] |
| **overlap** | [**GamePostSearchResultOverlap**](GamePostSearchResultOverlap.md) |  | [optional] |
| **contact** | [**GamePostSearchResultContact**](GamePostSearchResultContact.md) |  | [optional] |
| **guarantee** | [**GamePostSearchResultGuarantee**](GamePostSearchResultGuarantee.md) |  | [optional] |
| **contacts** | [**Array&lt;GamePostSearchResultContactsInner&gt;**](GamePostSearchResultContactsInner.md) | School+sport scheduling contacts, shared across the school&#39;s posts. Present only with post_details&#x3D;true (the school+sport show page). | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResult.new(
  id: null,
  publish_group_id: null,
  school_id: null,
  school_name: null,
  schedule_profile_eligible: null,
  sport_id: null,
  sport_name: null,
  start_date: null,
  end_date_display: null,
  description: null,
  created_at: null,
  city: null,
  state_name: null,
  last_rpi: null,
  distance: null,
  game_types_display: null,
  created_by_name: null,
  created_by_scheduling_phone: null,
  created_by_scheduling_phone_dial: null,
  avg_net_rank: null,
  school_logo_url: null,
  posts: null,
  games: null,
  schedule_intents: null,
  overlap: null,
  contact: null,
  guarantee: null,
  contacts: null
)
```

