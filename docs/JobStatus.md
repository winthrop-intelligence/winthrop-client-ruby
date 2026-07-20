# WinthropClient::JobStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_id** | **String** |  |  |
| **status** | **String** |  |  |
| **profile** | **String** |  | [optional] |
| **page_count** | **Integer** |  | [optional] |
| **progress** | [**JobProgress**](JobProgress.md) |  |  |
| **created_at** | **String** |  | [optional] |
| **completed_at** | **String** |  | [optional] |
| **uploaded_file_id** | **String** |  | [optional] |
| **error** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobStatus.new(
  job_id: null,
  status: null,
  profile: null,
  page_count: null,
  progress: null,
  created_at: null,
  completed_at: null,
  uploaded_file_id: null,
  error: null
)
```

