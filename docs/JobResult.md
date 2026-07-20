# WinthropClient::JobResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_id** | **String** |  |  |
| **ocr_run_id** | **String** |  |  |
| **status** | **String** |  | [optional] |
| **profile** | **String** |  | [optional] |
| **policy_version** | **String** |  | [optional] |
| **source_sha256** | **String** |  | [optional] |
| **text** | **String** |  |  |
| **text_sha256** | **String** |  |  |
| **pages** | [**Array&lt;PageResult&gt;**](PageResult.md) |  |  |
| **missing_pages** | **Array&lt;Integer&gt;** |  | [optional] |
| **summary** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobResult.new(
  job_id: null,
  ocr_run_id: null,
  status: null,
  profile: null,
  policy_version: null,
  source_sha256: null,
  text: null,
  text_sha256: null,
  pages: null,
  missing_pages: null,
  summary: null
)
```

