# WinthropClient::NcaaFinancialReportItemValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_number** | **String** |  |  |
| **line_item** | **String** |  |  |
| **section** | **String** |  |  |
| **value_kind** | **String** |  |  |
| **raw_value** | **String** |  |  |
| **numeric_value** | **String** | Exact decimal representation for currency and decimal values. | [optional] |
| **text_value** | **String** |  | [optional] |
| **reporting_status** | **String** |  |  |
| **display_value** | **String** |  |  |
| **position** | **Integer** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::NcaaFinancialReportItemValue.new(
  item_number: null,
  line_item: null,
  section: null,
  value_kind: null,
  raw_value: null,
  numeric_value: null,
  text_value: null,
  reporting_status: null,
  display_value: null,
  position: null
)
```

