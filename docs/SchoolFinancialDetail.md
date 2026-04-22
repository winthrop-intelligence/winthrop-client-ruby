# WinthropClient::SchoolFinancialDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **group** | [**SchoolFinancialDetailGroup**](SchoolFinancialDetailGroup.md) |  | [optional] |
| **total** | **Integer** |  | [optional] |
| **sports** | [**Array&lt;SchoolFinancialDetailSport&gt;**](SchoolFinancialDetailSport.md) |  | [optional] |
| **siblings** | [**Array&lt;SchoolFinancialDetailSibling&gt;**](SchoolFinancialDetailSibling.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchoolFinancialDetail.new(
  school_id: null,
  school_name: null,
  year: null,
  group: null,
  total: null,
  sports: null,
  siblings: null
)
```

