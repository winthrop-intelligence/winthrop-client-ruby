# WinthropClient::JobPostSalaryBenchmarkSample

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_matching_posts** | **Integer** |  | [optional] |
| **posts_with_structured_salary** | **Integer** |  | [optional] |
| **posts_with_salary_text_only** | **Integer** |  | [optional] |
| **posts_without_salary** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPostSalaryBenchmarkSample.new(
  total_matching_posts: 12,
  posts_with_structured_salary: 7,
  posts_with_salary_text_only: 3,
  posts_without_salary: 2
)
```

