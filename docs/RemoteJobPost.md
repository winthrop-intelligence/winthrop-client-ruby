# WinthropClient::RemoteJobPost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Remote job post ID |  |
| **uid** | **String** |  | [optional] |
| **title** | **String** |  |  |
| **link** | **String** |  |  |
| **work_type** | **String** |  | [optional] |
| **description_md** | **String** |  | [optional] |
| **salary_summary** | **String** |  | [optional] |
| **school_id** | **Integer** | Remote school WinAD ID |  |
| **expired** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  |  |
| **annual_salary** | **Float** |  | [optional] |
| **min_salary** | **Float** |  | [optional] |
| **max_salary** | **Float** |  | [optional] |
| **pay_period** | **String** |  | [optional] |
| **required_years_of_experience** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::RemoteJobPost.new(
  id: 11222,
  uid: remote-job-uid,
  title: Assistant Coach,
  link: https://example.com/jobs/assistant-coach,
  work_type: full time,
  description_md: Lead practices,
  salary_summary: $40,000,
  school_id: 12345,
  expired: false,
  created_at: 2019-01-01T00:00Z,
  updated_at: 2019-01-01T00:00Z,
  annual_salary: 40000,
  min_salary: 35000,
  max_salary: 45000,
  pay_period: annual,
  required_years_of_experience: 2
)
```

