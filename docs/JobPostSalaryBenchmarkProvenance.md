# WinthropClient::JobPostSalaryBenchmarkProvenance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **as_of** | **Time** |  | [optional] |
| **source** | **String** |  | [optional] |
| **source_basis** | **String** |  | [optional] |
| **source_updated_at** | **Time** |  | [optional] |
| **confidence** | **String** |  | [optional] |
| **permission_filtered_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPostSalaryBenchmarkProvenance.new(
  as_of: null,
  source: wi_jobs.job_posts,
  source_basis: posted_salary,
  source_updated_at: null,
  confidence: null,
  permission_filtered_count: null
)
```

