# WinthropClient::Job

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **job_url** | **String** |  | [optional] |
| **posted_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **school** | [**JobSchool**](JobSchool.md) |  | [optional] |
| **departments** | [**Array&lt;JobDepartment&gt;**](JobDepartment.md) |  | [optional] |
| **sports** | [**Array&lt;JobSport&gt;**](JobSport.md) |  | [optional] |
| **candidates** | [**Array&lt;JobCandidate&gt;**](JobCandidate.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::Job.new(
  id: 1,
  title: John,
  description: John,
  job_url: https://job-url.com,
  posted_at: 2019-01-01T00:00Z,
  created_at: 2019-01-01T00:00Z,
  school: null,
  departments: null,
  sports: null,
  candidates: null
)
```

