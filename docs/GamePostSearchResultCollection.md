# WinthropClient::GamePostSearchResultCollection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;GamePostSearchResult&gt;**](GamePostSearchResult.md) |  | [optional] |
| **meta** | [**Meta**](Meta.md) |  | [optional] |
| **active_posts_total** | **Integer** | WINAD-9909: raw count of active posts matching the filters (the \&quot;N active posts\&quot; headline). Cards are grouped one per school, so meta.total_entries counts schools, not posts. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResultCollection.new(
  data: null,
  meta: null,
  active_posts_total: null
)
```

