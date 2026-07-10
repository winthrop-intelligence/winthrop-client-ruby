# WinthropClient::JobPostSalaryBenchmarkScope

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_query** | **String** |  | [optional] |
| **role_terms** | **Array&lt;String&gt;** |  | [optional] |
| **department** | **String** |  | [optional] |
| **sport** | **String** |  | [optional] |
| **conference** | **String** |  | [optional] |
| **division** | **String** |  | [optional] |
| **school_query** | **String** |  | [optional] |
| **peer_set** | **Array&lt;String&gt;** |  | [optional] |
| **date_window** | [**JobPostSalaryBenchmarkScopeDateWindow**](JobPostSalaryBenchmarkScopeDateWindow.md) |  | [optional] |
| **salary_basis** | **String** |  | [optional] |
| **response_format** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPostSalaryBenchmarkScope.new(
  role_query: athletics HR,
  role_terms: null,
  department: Human Resources,
  sport: null,
  conference: SEC,
  division: Division I,
  school_query: null,
  peer_set: null,
  date_window: null,
  salary_basis: posted_range,
  response_format: concise
)
```

