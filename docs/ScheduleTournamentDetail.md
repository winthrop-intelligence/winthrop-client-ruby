# WinthropClient::ScheduleTournamentDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **date** | **Date** |  | [optional] |
| **name** | **String** | Tournament name (e.g. \&quot;Maui Invitational\&quot;) | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ScheduleTournamentDetail.new(
  id: null,
  school_id: null,
  sport_id: null,
  date: null,
  name: null
)
```

