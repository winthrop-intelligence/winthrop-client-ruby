# WinthropClient::NewerSeasonContext

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** | Recorded position season, expressed as its ending year |  |
| **school_id** | **Integer** |  |  |
| **school_name** | **String** |  |  |
| **school_short_name** | **String** |  |  |
| **conference_name** | **String** |  |  |
| **position_title** | **String** |  |  |
| **compensation_cents** | **Integer** | Positive total compensation for this position season only; null when missing or unauthorized |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::NewerSeasonContext.new(
  year: null,
  school_id: null,
  school_name: null,
  school_short_name: null,
  conference_name: null,
  position_title: null,
  compensation_cents: null
)
```

