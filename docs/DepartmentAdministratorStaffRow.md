# WinthropClient::DepartmentAdministratorStaffRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  |  |
| **friendly_id** | **String** |  |  |
| **name** | **String** |  |  |
| **last_name** | **String** | Canonical surname from the roster record — display labels must not re-parse the full name |  |
| **title** | **String** |  |  |
| **departments** | **Array&lt;String&gt;** |  |  |
| **is_ad** | **Boolean** |  |  |
| **comp_cents** | **Integer** | Null in private mode and for viewers without the administrator_compensation ability |  |
| **comp_basis** | **String** |  |  |
| **comp_estimated** | **Boolean** | True when the amount is a 990 filing rather than a salary record — the asterisk |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentAdministratorStaffRow.new(
  coach_id: null,
  friendly_id: null,
  name: null,
  last_name: null,
  title: null,
  departments: null,
  is_ad: null,
  comp_cents: null,
  comp_basis: null,
  comp_estimated: null
)
```

