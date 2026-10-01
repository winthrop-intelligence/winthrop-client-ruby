# WinthropClient::GamePostEnrichment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_year** | **Integer** | The card key&#39;s ending season year (2027–28 is 2028); a two-element request reads the scheduling target season. | [optional] |
| **posts** | [**Array&lt;GamePostEnrichmentPostsInner&gt;**](GamePostEnrichmentPostsInner.md) | The card&#39;s authorized active posts in this season, each with its season metadata. | [optional] |
| **school_id** | **Integer** |  |  |
| **sport_id** | **Integer** |  |  |
| **schedule_intents** | [**Array&lt;GamePostEnrichmentScheduleIntentsInner&gt;**](GamePostEnrichmentScheduleIntentsInner.md) | The posting school+sport&#39;s schedule-intent (availability) markers within the card&#39;s season window (the card&#39;s \&quot;open windows\&quot;), only for sports the requesting schedule user is permitted to see. Same shape and source as GamePostSearchResult.schedule_intents; the private \&quot;Pending\&quot; marker is stripped (a Pending-only cell is omitted, a mixed cell drops the Pending type). |  |
| **overlap** | [**GamePostEnrichmentOverlap**](GamePostEnrichmentOverlap.md) |  |  |
| **guarantee** | [**GamePostEnrichmentGuarantee**](GamePostEnrichmentGuarantee.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostEnrichment.new(
  season_year: null,
  posts: null,
  school_id: null,
  sport_id: null,
  schedule_intents: null,
  overlap: null,
  guarantee: null
)
```

