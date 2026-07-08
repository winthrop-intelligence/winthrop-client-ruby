# WinthropClient::JobPostSalaryBenchmark

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resolved_scope** | [**JobPostSalaryBenchmarkScope**](JobPostSalaryBenchmarkScope.md) |  | [optional] |
| **sample** | [**JobPostSalaryBenchmarkSample**](JobPostSalaryBenchmarkSample.md) |  | [optional] |
| **posted_salary_summary** | [**JobPostSalarySummary**](JobPostSalarySummary.md) |  | [optional] |
| **salary_basis_notes** | [**JobPostSalaryBenchmarkSalaryBasisNotes**](JobPostSalaryBenchmarkSalaryBasisNotes.md) |  | [optional] |
| **representative_posts** | [**Array&lt;JobPostSalaryBenchmarkPost&gt;**](JobPostSalaryBenchmarkPost.md) |  | [optional] |
| **outliers** | [**Array&lt;JobPostSalaryBenchmarkPost&gt;**](JobPostSalaryBenchmarkPost.md) |  | [optional] |
| **coverage_notes** | **Array&lt;String&gt;** |  | [optional] |
| **provenance** | [**JobPostSalaryBenchmarkProvenance**](JobPostSalaryBenchmarkProvenance.md) |  | [optional] |
| **why_empty** | **String** |  | [optional] |
| **relaxation_suggestions** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPostSalaryBenchmark.new(
  resolved_scope: null,
  sample: null,
  posted_salary_summary: null,
  salary_basis_notes: null,
  representative_posts: null,
  outliers: null,
  coverage_notes: null,
  provenance: null,
  why_empty: no_matching_posts,
  relaxation_suggestions: null
)
```

