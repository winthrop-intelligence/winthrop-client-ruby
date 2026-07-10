# WinthropClient::JobPostSalaryBenchmarkSalaryBasisNotes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source_basis** | **String** |  | [optional] |
| **normalization** | **String** |  | [optional] |
| **annualization_multipliers** | **Object** |  | [optional] |
| **normalized_posts** | **Integer** |  | [optional] |
| **salary_basis** | **String** |  | [optional] |
| **summary_basis** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPostSalaryBenchmarkSalaryBasisNotes.new(
  source_basis: Posted job salary fields, not executed WinAD compensation data,
  normalization: null,
  annualization_multipliers: null,
  normalized_posts: null,
  salary_basis: posted_range,
  summary_basis: annualized_values
)
```

