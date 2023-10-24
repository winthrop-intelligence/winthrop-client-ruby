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
| **coach** | [**Coach**](Coach.md) |  | [optional] |
| **sport** | [**Sport**](Sport.md) |  | [optional] |
| **school** | [**School**](School.md) |  | [optional] |
| **position_types** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Position.new(
  id: 1,
  season_id: 2,
  coach_id: 3,
  start_on: Mon Dec 31 18:00:00 CST 2018,
  end_on: Mon Dec 31 18:00:00 CST 2018,
  partial_season: false,
  compensation_id: 4,
  coach_apr: 5,
  title: This is a title,
  name_display: This is a display name,
  departing: false,
  departing_set_at: 2019-01-01T00:00Z,
  coach: null,
  sport: null,
  school: null,
  position_types: [&quot;head_coach&quot;,&quot;assistant_coach&quot;]
)
```

