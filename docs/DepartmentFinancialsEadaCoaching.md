# WinthropClient::DepartmentFinancialsEadaCoaching

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year** | **Integer** |  |  |
| **total_salary_pool_cents** | **Integer** | Derived as the sum of each displayed average multiplied by its coach count |  |
| **head_coach** | [**DepartmentFinancialsEadaRole**](DepartmentFinancialsEadaRole.md) |  |  |
| **assistant_coach** | [**DepartmentFinancialsEadaRole**](DepartmentFinancialsEadaRole.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentFinancialsEadaCoaching.new(
  year: null,
  total_salary_pool_cents: null,
  head_coach: null,
  assistant_coach: null
)
```

