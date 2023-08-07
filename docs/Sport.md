# WinthropClient::Sport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **name_aka** | **String** |  | [optional] |
| **name_display** | **String** |  | [optional] |
| **gender_code** | **String** |  | [optional] |
| **emerging** | **Boolean** |  | [optional] |
| **meet_sport** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Sport.new(
  id: 1,
  name: BOWLING,
  name_aka: bowling,
  name_display: Bowling,
  gender_code: null,
  emerging: false,
  meet_sport: false,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z
)
```

