# WinthropClient::AdminFoiaRequestBuilderFormOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schools** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **sports** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **report_filters** | [**AdminFoiaRequestBuilderFormOptionsReportFilters**](AdminFoiaRequestBuilderFormOptionsReportFilters.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFoiaRequestBuilderFormOptions.new(
  schools: null,
  sports: null,
  report_filters: null
)
```

