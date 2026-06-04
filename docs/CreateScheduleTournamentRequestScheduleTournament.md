# WinthropClient::CreateScheduleTournamentRequestScheduleTournament

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sport_id** | **Integer** |  |  |
| **date** | **Date** |  |  |
| **name** | **String** | Tournament name (e.g. \&quot;Maui Invitational\&quot;). Trimmed before validation; must be 3–30 characters after trimming. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateScheduleTournamentRequestScheduleTournament.new(
  sport_id: null,
  date: null,
  name: null
)
```

