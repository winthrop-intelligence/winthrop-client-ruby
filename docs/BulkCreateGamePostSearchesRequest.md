# WinthropClient::BulkCreateGamePostSearchesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **posts** | [**Array&lt;BulkCreateGamePostSearchesRequestPostsInner&gt;**](BulkCreateGamePostSearchesRequestPostsInner.md) |  |  |
| **season_start** | **Date** | WINAD-10067: start of the edited season window. Intent and post reconciliation is scoped to this range so days in another season the grid never showed are never touched. | [optional] |
| **season_end** | **Date** | WINAD-10067: end of the edited season window. | [optional] |
| **intents** | [**Array&lt;BulkCreateGamePostSearchesRequestIntentsInner&gt;**](BulkCreateGamePostSearchesRequestIntentsInner.md) | WINAD-10067: the full staged open+pending grid state for the window. Open days carry their real deal-type ids; pending days carry the Pending GameType id. ScheduleIntents are reconciled to this set (upsert submitted days, delete window days no longer present). | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::BulkCreateGamePostSearchesRequest.new(
  posts: null,
  season_start: null,
  season_end: null,
  intents: null
)
```

