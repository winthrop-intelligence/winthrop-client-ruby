# WinthropClient::Contact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Contact.new(
  id: 1,
  school_id: 2,
  coach_id: 3,
  sport_id: 4,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z
)
```

