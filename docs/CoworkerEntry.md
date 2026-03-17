# WinthropClient::CoworkerEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  |  |
| **name** | **String** |  |  |
| **initials** | **String** |  |  |
| **avatar_url** | **String** |  | [optional] |
| **position_type_name** | **String** |  | [optional] |
| **start_year** | **Integer** |  |  |
| **end_year** | **Integer** |  |  |
| **current_position_title** | **String** |  | [optional] |
| **current_school_name** | **String** |  | [optional] |
| **salary_cents** | **Integer** |  | [optional] |
| **coach_friendly_id** | **String** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoworkerEntry.new(
  coach_id: null,
  name: null,
  initials: null,
  avatar_url: null,
  position_type_name: null,
  start_year: null,
  end_year: null,
  current_position_title: null,
  current_school_name: null,
  salary_cents: null,
  coach_friendly_id: null
)
```

