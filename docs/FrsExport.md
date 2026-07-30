# WinthropClient::FrsExport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **name** | **String** |  |  |
| **status** | **String** |  |  |
| **status_detail** | **String** |  |  |
| **sport_names** | **Array&lt;String&gt;** |  |  |
| **included_school_names** | **Array&lt;String&gt;** |  |  |
| **selected_count** | **Integer** |  |  |
| **included_count** | **Integer** |  |  |
| **financial_year** | **Integer** |  |  |
| **created_at** | **Time** |  |  |
| **download_url** | **String** |  |  |
| **config** | [**FrsExportConfig**](FrsExportConfig.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FrsExport.new(
  id: null,
  name: null,
  status: null,
  status_detail: null,
  sport_names: null,
  included_school_names: null,
  selected_count: null,
  included_count: null,
  financial_year: null,
  created_at: null,
  download_url: null,
  config: null
)
```

