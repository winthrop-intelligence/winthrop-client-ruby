# WinthropClient::PersonAssignment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position_id** | **Integer** |  |  |
| **year** | **Integer** | Position season, expressed as its ending year |  |
| **school_id** | **Integer** |  |  |
| **school_name** | **String** |  |  |
| **school_short_name** | **String** |  |  |
| **sport_id** | **Integer** |  |  |
| **sport_name** | **String** | Sport display name |  |
| **title** | **String** | Free-text title, otherwise the position-type labels joined with commas |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PersonAssignment.new(
  position_id: null,
  year: null,
  school_id: null,
  school_name: null,
  school_short_name: null,
  sport_id: null,
  sport_name: null,
  title: null
)
```

