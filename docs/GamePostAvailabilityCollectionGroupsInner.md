# WinthropClient::GamePostAvailabilityCollectionGroupsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional] |
| **count** | **Integer** | Total posts in the bucket (subtitle count) | [optional] |
| **posts** | [**Array&lt;GamePostAvailabilityCollectionGroupsInnerPostsInner&gt;**](GamePostAvailabilityCollectionGroupsInnerPostsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostAvailabilityCollectionGroupsInner.new(
  key: null,
  count: null,
  posts: null
)
```

