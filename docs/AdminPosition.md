# WinthropClient::AdminPosition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **season_id** | **Integer** |  |  |
| **coach_id** | **Integer** |  |  |
| **title** | **String** |  |  |
| **departing** | **Boolean** |  |  |
| **departing_set_at** | **Time** |  |  |
| **departure_on** | **Date** | WINAD-10656 departure date (YYYY-MM-DD); empty for a position departed without one |  |
| **departure_reason** | **String** |  |  |
| **departure_source_url** | **String** |  |  |
| **creation_reason** | **String** |  |  |
| **creation_reason_updated_at** | **Time** |  |  |
| **article_link** | **String** |  |  |
| **article_title** | **String** |  |  |
| **article_description** | **String** |  |  |
| **article_site_name** | **String** |  |  |
| **article_publish_time** | **Time** |  |  |
| **article_image_url** | **String** |  |  |
| **compensation_id** | **Integer** |  |  |
| **position_type_ids** | **Array&lt;Integer&gt;** |  |  |
| **position_types_name_display** | **String** |  |  |
| **season** | [**AdminPositionSeasonSummary**](AdminPositionSeasonSummary.md) |  |  |
| **coach** | [**AdminPositionCoachSummary**](AdminPositionCoachSummary.md) |  |  |
| **compensation** | [**AdminPositionCompensationSummary**](AdminPositionCompensationSummary.md) |  |  |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminPosition.new(
  id: null,
  season_id: null,
  coach_id: null,
  title: null,
  departing: null,
  departing_set_at: null,
  departure_on: null,
  departure_reason: null,
  departure_source_url: null,
  creation_reason: null,
  creation_reason_updated_at: null,
  article_link: null,
  article_title: null,
  article_description: null,
  article_site_name: null,
  article_publish_time: null,
  article_image_url: null,
  compensation_id: null,
  position_type_ids: null,
  position_types_name_display: null,
  season: null,
  coach: null,
  compensation: null,
  created_at: null,
  updated_at: null
)
```

