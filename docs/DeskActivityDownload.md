# WinthropClient::DeskActivityDownload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** |  |  |
| **name** | **String** | Current WinAD name, or Removed user. No PostHog personal details are queried. |  |
| **email** | **String** |  |  |
| **status** | **String** |  |  |
| **current_access** | **Boolean** |  |  |
| **downloads** | **Integer** |  |  |
| **first_downloaded_at** | **Time** |  |  |
| **last_downloaded_at** | **Time** |  |  |
| **file_name** | **String** | Observed filename, null when absent or for an across-version ZIP group. |  |
| **file_label** | **String** | Observed filename, &#39;[Unknown file]&#39;, or &#39;All files (ZIP)&#39;. |  |
| **file_type** | **String** | Trimmed lowercase event type; ZIP appears only in Download All. Missing type is unknown coverage. |  |
| **artifact_id** | **String** |  |  |
| **artifact_version_id** | **String** |  |  |
| **version_number** | **Integer** | Observed report version, never inferred. Null for Download All across versions. |  |
| **identity_context** | **String** |  |  |
| **version_context** | **String** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskActivityDownload.new(
  user_id: null,
  name: null,
  email: null,
  status: null,
  current_access: null,
  downloads: null,
  first_downloaded_at: null,
  last_downloaded_at: null,
  file_name: null,
  file_label: null,
  file_type: null,
  artifact_id: null,
  artifact_version_id: null,
  version_number: null,
  identity_context: null,
  version_context: null
)
```

