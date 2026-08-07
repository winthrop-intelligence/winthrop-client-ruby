# WinthropClient::DepartmentAdministratorsAdSeat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  |  |
| **friendly_id** | **String** |  |  |
| **name** | **String** |  |  |
| **last_name** | **String** |  |  |
| **title** | **String** |  |  |
| **departments** | **Array&lt;String&gt;** |  |  |
| **is_ad** | **Boolean** |  |  |
| **comp_cents** | **Integer** |  |  |
| **comp_basis** | **String** |  |  |
| **comp_estimated** | **Boolean** |  |  |
| **tenure_years** | **Integer** | Seasons since first holding the AD position type at this school, inclusive |  |
| **comp_year** | **Integer** | The compensation record&#39;s own year — the vintage label for 990 amounts |  |
| **photo_url** | **String** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentAdministratorsAdSeat.new(
  coach_id: null,
  friendly_id: null,
  name: null,
  last_name: null,
  title: null,
  departments: null,
  is_ad: null,
  comp_cents: null,
  comp_basis: null,
  comp_estimated: null,
  tenure_years: null,
  comp_year: null,
  photo_url: null
)
```

