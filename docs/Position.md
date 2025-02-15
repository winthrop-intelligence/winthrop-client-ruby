# WinthropClient::Position

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **season_id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **start_on** | **Date** |  | [optional] |
| **end_on** | **Date** |  | [optional] |
| **partial_season** | **Boolean** |  | [optional] |
| **compensation_id** | **Integer** |  | [optional] |
| **coach_apr** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **name_display** | **String** |  | [optional] |
| **departing** | **Boolean** |  | [optional] |
| **departing_set_at** | **Time** |  | [optional] |
| **creation_reason** | **String** |  | [optional] |
| **creation_reason_updated_at** | **Time** |  | [optional] |
| **coach** | [**Coach**](Coach.md) |  | [optional] |
| **sport** | [**Sport**](Sport.md) |  | [optional] |
| **school** | [**School**](School.md) |  | [optional] |
| **article_link** | **String** |  | [optional] |
| **article_title** | **String** |  | [optional] |
| **article_description** | **String** |  | [optional] |
| **article_site_name** | **String** |  | [optional] |
| **article_publish_time** | **String** |  | [optional] |
| **article_image_url** | **String** |  | [optional] |
| **position_types** | [**Array&lt;PositionType&gt;**](PositionType.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Position.new(
  id: 1,
  season_id: 2,
  coach_id: 3,
  start_on: Tue Jan 01 00:00:00 UTC 2019,
  end_on: Tue Jan 01 00:00:00 UTC 2019,
  partial_season: false,
  compensation_id: 4,
  coach_apr: 5,
  title: This is a title,
  name_display: This is a display name,
  departing: false,
  departing_set_at: 2019-01-01T00:00Z,
  creation_reason: null,
  creation_reason_updated_at: 2019-01-01T00:00Z,
  coach: null,
  sport: null,
  school: null,
  article_link: https://google.com,
  article_title: This is the title,
  article_description: This is the description for this article,
  article_site_name: Test Site,
  article_publish_time: 2019-01-01T00:00:00.000Z,
  article_image_url: https://google.com,
  position_types: null
)
```

