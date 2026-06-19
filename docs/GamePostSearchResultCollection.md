# WinthropClient::GamePostSearchResultCollection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;GamePostSearchResult&gt;**](GamePostSearchResult.md) |  | [optional] |
| **meta** | [**Meta**](Meta.md) |  | [optional] |
| **active_posts_total** | **Integer** | Raw count of active posts matching the filters (the \&quot;N active posts\&quot; headline). Only present/meaningful when group_by_school&#x3D;true: cards are then grouped one per school, so meta.total_entries counts schools while this counts posts. Absent for the per-post listing (group_by_school false/absent). | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResultCollection.new(
  data: null,
  meta: null,
  active_posts_total: null
)
```

