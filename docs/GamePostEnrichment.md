# WinthropClient::GamePostEnrichment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **sport_id** | **Integer** |  |  |
| **schedule_intents** | [**Array&lt;GamePostEnrichmentScheduleIntentsInner&gt;**](GamePostEnrichmentScheduleIntentsInner.md) | The posting school+sport&#39;s schedule-intent (availability) markers within the current scheduling-season window (the card&#39;s \&quot;open windows\&quot;), only for sports the requesting schedule user is permitted to see. Same shape and source as GamePostSearchResult.schedule_intents; the private \&quot;Pending\&quot; marker is stripped (a Pending-only cell is omitted, a mixed cell drops the Pending type). |  |
| **overlap** | [**GamePostEnrichmentOverlap**](GamePostEnrichmentOverlap.md) |  |  |
| **guarantee** | [**GamePostEnrichmentGuarantee**](GamePostEnrichmentGuarantee.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostEnrichment.new(
  school_id: null,
  sport_id: null,
  schedule_intents: null,
  overlap: null,
  guarantee: null
)
```

