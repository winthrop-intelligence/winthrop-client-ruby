# WinthropClient::DeskActivityDownloadSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unique_downloaders** | **Integer** |  |  |
| **total_downloads** | **Integer** |  |  |
| **file_groups** | **Integer** | Individual file groups, or user groups for Download All; pagination counts these rows. |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DeskActivityDownloadSummary.new(
  unique_downloaders: null,
  total_downloads: null,
  file_groups: null
)
```

