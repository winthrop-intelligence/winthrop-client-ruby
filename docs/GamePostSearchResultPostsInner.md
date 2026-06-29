# WinthropClient::GamePostSearchResultPostsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | GamePost ID — the specific post this entry represents. |  |
| **date** | **Date** |  |  |
| **game_types** | **Array&lt;String&gt;** | Raw game-type names for this post (drive deal-type chip colors). |  |
| **status** | **String** | Present only with post_details&#x3D;true. | [optional] |
| **start_date** | **Date** | Present only with post_details&#x3D;true. | [optional] |
| **end_date** | **Date** | Present only with post_details&#x3D;true. | [optional] |
| **description** | **String** | Present only with post_details&#x3D;true. | [optional] |
| **game_types_display** | **String** | Comma-separated game type names. Present only with post_details&#x3D;true. | [optional] |
| **expires_on** | **Date** | Present only with post_details&#x3D;true. | [optional] |
| **created_at** | **Time** | Present only with post_details&#x3D;true. | [optional] |
| **can_manage** | **Boolean** | Whether the current user can manage this post. Present only with post_details&#x3D;true. | [optional] |
| **created_by** | [**GamePostSearchResultPostsInnerCreatedBy**](GamePostSearchResultPostsInnerCreatedBy.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::GamePostSearchResultPostsInner.new(
  id: null,
  date: null,
  game_types: null,
  status: null,
  start_date: null,
  end_date: null,
  description: null,
  game_types_display: null,
  expires_on: null,
  created_at: null,
  can_manage: null,
  created_by: null
)
```

