# WinthropClient::AdminConferenceship

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **conference_id** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **school** | [**IdName**](IdName.md) |  | [optional] |
| **sport** | [**ContactSearchCoachOptionsSportsInner**](ContactSearchCoachOptionsSportsInner.md) |  | [optional] |
| **conference** | [**ContactSearchCoachOptionsSportsInner**](ContactSearchCoachOptionsSportsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminConferenceship.new(
  id: null,
  school_id: null,
  sport_id: null,
  conference_id: null,
  created_at: null,
  updated_at: null,
  school: null,
  sport: null,
  conference: null
)
```

