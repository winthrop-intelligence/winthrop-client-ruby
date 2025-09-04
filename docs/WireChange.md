# WinthropClient::WireChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **school_id** | **Integer** |  |  |
| **effective_date** | **Time** |  | [optional] |
| **wire_type** | **String** |  | [optional] |
| **position_title** | **String** |  | [optional] |
| **article_link** | **String** |  | [optional] |
| **article_title** | **String** |  | [optional] |
| **article_description** | **String** |  | [optional] |
| **article_site_name** | **String** |  | [optional] |
| **article_publish_time** | **Time** |  | [optional] |
| **article_image_url** | **String** |  | [optional] |
| **coach** | [**WireChangeCoach**](WireChangeCoach.md) |  | [optional] |
| **school** | [**WireChangeSchool**](WireChangeSchool.md) |  | [optional] |
| **position_types** | [**Array&lt;PositionType&gt;**](PositionType.md) |  | [optional] |
| **sports** | [**Array&lt;Sport&gt;**](Sport.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::WireChange.new(
  id: null,
  school_id: null,
  effective_date: null,
  wire_type: null,
  position_title: null,
  article_link: null,
  article_title: null,
  article_description: null,
  article_site_name: null,
  article_publish_time: null,
  article_image_url: null,
  coach: null,
  school: null,
  position_types: null,
  sports: null
)
```

