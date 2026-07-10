# WinthropClient::BulkUpdateGamePostSearchesRequestPostsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_id** | **Integer** |  |  |
| **date** | **Date** | The post&#39;s single open day (end_date stays null). Required — the server keys each card post by its day and rejects an item with no date. |  |
| **game_type_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::BulkUpdateGamePostSearchesRequestPostsInner.new(
  sport_id: null,
  date: null,
  game_type_ids: null
)
```

