# WinthropClient::BulkCreateGamePostSearchesRequestPostsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_id** | **Integer** |  |  |
| **date** | **Date** | WINAD-9908: the post&#39;s single open day. Optional; replaces the legacy start_date in the slim-create payload (start_date is left null on these posts). | [optional] |
| **description** | **String** |  | [optional] |
| **game_type_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::BulkCreateGamePostSearchesRequestPostsInner.new(
  sport_id: null,
  date: null,
  description: null,
  game_type_ids: null
)
```

