# WinthropClient::Position

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **change_note** | **String** | Write-only (POST and PATCH). Optional. Why this change is being made, for the internal audit history. It is stored on every audit version this write creates, the records it saves as side effects included, and read back through GET /contract_history. At most 500 characters after trimming; blank is the same as omitted; a value that is not text (a NUL character included) or is longer is refused with 422 (errors.change_note) before anything is written. Never returned by the write. | [optional] |
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
| **terminated** | **Boolean** | Stored terminated flag of the position. Read-only in this API. null means unknown. | [optional][readonly] |
| **departing_set_at** | **Time** |  | [optional] |
| **departure_on** | **Date** | Date the person left the position (YYYY-MM-DD), as recorded through PATCH /positions/{positionId}/departure or the admin departing form. null when none is recorded, as on every departure that was only ticked before this field existed. Unlike departing_set_at, which is when the box was ticked, this is when the person actually left. Returned to every caller who can read positions. Read-only here. | [optional][readonly] |
| **departure_reason** | **String** | Recorded reason for the departure. null when none is recorded. Staff only. The key is absent (not null) in responses to callers who may not update positions, such as customers. Read-only here. | [optional][readonly] |
| **departure_source_url** | **String** | Public source URL for the departure. null when none is recorded. Staff only. The key is absent (not null) in responses to callers who may not update positions, such as customers. Read-only here. | [optional][readonly] |
| **suppress_departing_set_at** | **Boolean** | Write-only control flag for trusted automation. When true and departing is set to true, WinAD does not stamp departing_set_at, so historical/catch-up departures are not published as current wire events. Ignored on responses. | [optional] |
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
  change_note: null,
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
  terminated: false,
  departing_set_at: 2019-01-01T00:00Z,
  departure_on: Tue Jan 01 00:00:00 UTC 2019,
  departure_reason: Fired,
  departure_source_url: https://example.com/news,
  suppress_departing_set_at: false,
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

