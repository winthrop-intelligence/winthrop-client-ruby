# WinthropClient::JobPost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **link** | **String** |  | [optional] |
| **uid** | **String** |  |  |
| **work_type** | **String** |  | [optional] |
| **description** | **String** |  |  |
| **description_md** | **String** |  | [optional] |
| **salary_summary** | **String** |  | [optional] |
| **annual_salary** | **Float** |  | [optional] |
| **pay_period** | **String** |  | [optional] |
| **min_salary** | **Float** |  | [optional] |
| **max_salary** | **Float** |  | [optional] |
| **school_id** | **Integer** |  |  |
| **required_years_of_experience** | **Integer** |  | [optional] |
| **expired** | **Boolean** |  | [optional][default to false] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **categories** | [**Array&lt;Category&gt;**](Category.md) |  | [optional] |
| **ml_is_athletics** | **Boolean** |  | [optional] |
| **llm_is_athletics** | **Boolean** |  | [optional] |
| **human_override_is_athletics** | **Boolean** |  | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPost.new(
  id: null,
  title: null,
  link: null,
  uid: null,
  work_type: null,
  description: null,
  description_md: null,
  salary_summary: null,
  annual_salary: null,
  pay_period: null,
  min_salary: null,
  max_salary: null,
  school_id: null,
  required_years_of_experience: null,
  expired: null,
  created_at: null,
  updated_at: null,
  categories: null,
  ml_is_athletics: null,
  llm_is_athletics: null,
  human_override_is_athletics: null,
  status: null
)
```

