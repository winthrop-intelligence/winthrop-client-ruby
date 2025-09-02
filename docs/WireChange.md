# WinthropClient::WireChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **coach_id** | **Integer** |  |  |
| **school_id** | **Integer** |  |  |
| **created_by_id** | **Integer** |  |  |
| **effective_date** | **Time** |  | [optional] |
| **wire_type** | **String** |  | [optional] |
| **position_title** | **String** |  | [optional] |
| **article_link** | **String** |  | [optional] |
| **article_title** | **String** |  | [optional] |
| **article_description** | **String** |  | [optional] |
| **article_site_name** | **String** |  | [optional] |
| **article_publish_time** | **Time** |  | [optional] |
| **article_image_url** | **String** |  | [optional] |
| **position_types** | [**Array&lt;WireChangePositionTypesInner&gt;**](WireChangePositionTypesInner.md) |  | [optional] |
| **sports** | [**Array&lt;WireChangeSportsInner&gt;**](WireChangeSportsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::WireChange.new(
  id: null,
  coach_id: null,
  school_id: null,
  created_by_id: null,
  effective_date: null,
  wire_type: null,
  position_title: null,
  article_link: null,
  article_title: null,
  article_description: null,
  article_site_name: null,
  article_publish_time: null,
  article_image_url: null,
  position_types: null,
  sports: null
)
```

