# WinthropClient::JobPostDisagreement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_post_id** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **link** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **llm_is_athletics** | **Boolean** |  | [optional] |
| **ml_is_athletics** | **Boolean** |  | [optional] |
| **reasoning** | **String** |  | [optional] |
| **admin_url** | **String** |  | [optional] |
| **novelty** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::JobPostDisagreement.new(
  job_post_id: null,
  title: null,
  description: null,
  school_name: null,
  link: null,
  created_at: null,
  llm_is_athletics: null,
  ml_is_athletics: null,
  reasoning: null,
  admin_url: null,
  novelty: null
)
```

