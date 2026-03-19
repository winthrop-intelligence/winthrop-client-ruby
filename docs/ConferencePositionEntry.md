# WinthropClient::ConferencePositionEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year_str** | **String** |  |  |
| **school_name** | **String** |  |  |
| **school_id** | **Integer** |  |  |
| **sport** | **String** |  |  |
| **position** | **String** |  |  |
| **record** | **String** |  | [optional] |
| **conference_record** | **String** |  | [optional] |
| **postseason** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::ConferencePositionEntry.new(
  year_str: null,
  school_name: null,
  school_id: null,
  sport: null,
  position: null,
  record: null,
  conference_record: null,
  postseason: null
)
```

