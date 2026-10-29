# WinthropClient::CreateSeasonRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **sport_id** | **Integer** |  |  |
| **year** | **Integer** | Season-ending year (2025-26 is 2026) |  |
| **change_note** | **String** | Why the Season was missing; stored on the create&#39;s audit version | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateSeasonRequest.new(
  school_id: null,
  sport_id: null,
  year: null,
  change_note: null
)
```

