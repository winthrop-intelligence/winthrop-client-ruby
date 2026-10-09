# WinthropClient::PositionDepartureResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **season_id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **departing** | **Boolean** |  | [optional] |
| **departing_set_at** | **Time** |  | [optional] |
| **departure_on** | **Date** |  | [optional] |
| **departure_reason** | **String** |  | [optional] |
| **departure_source_url** | **String** |  | [optional] |
| **approval_quote** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PositionDepartureResult.new(
  id: null,
  coach_id: null,
  season_id: null,
  school_id: null,
  sport_id: null,
  year: null,
  departing: null,
  departing_set_at: null,
  departure_on: null,
  departure_reason: null,
  departure_source_url: null,
  approval_quote: null
)
```

