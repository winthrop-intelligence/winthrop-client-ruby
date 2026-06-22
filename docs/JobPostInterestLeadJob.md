# WinthropClient::JobPostInterestLeadJob

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **slug** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **posted_at** | **Time** |  | [optional] |
| **expired_at** | **Time** |  | [optional] |
| **school** | [**JobSchool**](JobSchool.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPostInterestLeadJob.new(
  id: 1,
  title: Head Coach, Basketball,
  slug: head-coach-basketball-1,
  url: https://app.example.com/job/head-coach-basketball-1.json,
  posted_at: 2026-06-01T00:00Z,
  expired_at: 2026-07-01T00:00Z,
  school: null
)
```

