# WinthropClient::DepartmentAdministratorsAdProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  |  |
| **friendly_id** | **String** |  |  |
| **name** | **String** |  |  |
| **title** | **String** |  |  |
| **in_seat_since** | **Date** | Filed contract start date when one exists |  |
| **since_year** | **Integer** | First season holding the AD position type at this school |  |
| **years_at_school** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentAdministratorsAdProfile.new(
  coach_id: null,
  friendly_id: null,
  name: null,
  title: null,
  in_seat_since: null,
  since_year: null,
  years_at_school: null
)
```

