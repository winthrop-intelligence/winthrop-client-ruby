# WinthropClient::CreateAdminPositionRequestPosition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **season_id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **position_type_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **creation_reason** | **String** |  | [optional] |
| **departing** | **Boolean** | Ticking it (on a position that is not departing yet) requires position_departure.on | [optional] |
| **article_link** | **String** |  | [optional] |
| **article_title** | **String** |  | [optional] |
| **article_description** | **String** |  | [optional] |
| **article_site_name** | **String** |  | [optional] |
| **article_publish_time** | **String** |  | [optional] |
| **article_image_url** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateAdminPositionRequestPosition.new(
  season_id: null,
  coach_id: null,
  title: null,
  position_type_ids: null,
  creation_reason: null,
  departing: null,
  article_link: null,
  article_title: null,
  article_description: null,
  article_site_name: null,
  article_publish_time: null,
  article_image_url: null
)
```

