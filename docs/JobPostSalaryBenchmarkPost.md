# WinthropClient::JobPostSalaryBenchmarkPost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **remote_id** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **school** | **String** |  | [optional] |
| **school_winad_id** | **Integer** |  | [optional] |
| **posted_at** | **Time** |  | [optional] |
| **salary** | **String** |  | [optional] |
| **posted_min_salary** | **Float** |  | [optional] |
| **posted_max_salary** | **Float** |  | [optional] |
| **pay_period** | **String** |  | [optional] |
| **annualized_min** | **Float** |  | [optional] |
| **annualized_max** | **Float** |  | [optional] |
| **annualized_midpoint** | **Float** |  | [optional] |
| **normalization_note** | **String** |  | [optional] |
| **source_url** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **departments** | **Array&lt;String&gt;** |  | [optional] |
| **sports** | **Array&lt;String&gt;** |  | [optional] |
| **outlier_side** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPostSalaryBenchmarkPost.new(
  id: null,
  remote_id: null,
  title: null,
  school: null,
  school_winad_id: null,
  posted_at: null,
  salary: null,
  posted_min_salary: null,
  posted_max_salary: null,
  pay_period: null,
  annualized_min: null,
  annualized_max: null,
  annualized_midpoint: null,
  normalization_note: null,
  source_url: null,
  url: null,
  departments: null,
  sports: null,
  outlier_side: null
)
```

