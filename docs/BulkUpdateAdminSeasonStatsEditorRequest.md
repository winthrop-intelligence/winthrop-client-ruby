# WinthropClient::BulkUpdateAdminSeasonStatsEditorRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **seasons** | **Hash&lt;String, Hash&lt;String, String&gt;&gt;** | Season id &#x3D;&gt; any subset of the editable season stat fields as strings; an empty string clears the value |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::BulkUpdateAdminSeasonStatsEditorRequest.new(
  seasons: null
)
```

