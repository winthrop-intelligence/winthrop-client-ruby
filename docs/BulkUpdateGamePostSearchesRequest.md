# WinthropClient::BulkUpdateGamePostSearchesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **publish_group_id** | **String** | The publish group (card) being edited. |  |
| **description** | **String** | New shared message applied to every post that stays on the card. | [optional] |
| **posts** | [**Array&lt;BulkUpdateGamePostSearchesRequestPostsInner&gt;**](BulkUpdateGamePostSearchesRequestPostsInner.md) |  |  |
| **season_start** | **Date** | WINAD-10067: start of the edited season window. Intent reconciliation is scoped to this range. | [optional] |
| **season_end** | **Date** | WINAD-10067: end of the edited season window. | [optional] |
| **intents** | [**Array&lt;BulkCreateGamePostSearchesRequestIntentsInner&gt;**](BulkCreateGamePostSearchesRequestIntentsInner.md) | WINAD-10067: the full staged open+pending grid state for the window. Open days carry their real deal-type ids; pending days carry the Pending GameType id. ScheduleIntents are reconciled to this set (days another card still owns are preserved). | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::BulkUpdateGamePostSearchesRequest.new(
  publish_group_id: null,
  description: null,
  posts: null,
  season_start: null,
  season_end: null,
  intents: null
)
```

