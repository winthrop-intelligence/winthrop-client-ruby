# WinthropClient::AdminRankingsEditorData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conference_id** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **year** | **String** |  | [optional] |
| **schools** | [**Array&lt;AdminRankingsEditorSchool&gt;**](AdminRankingsEditorSchool.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminRankingsEditorData.new(
  conference_id: null,
  conference_name: null,
  year: null,
  schools: null
)
```

