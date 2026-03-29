# WinthropClient::SchoolFinancialSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **years** | **Array&lt;Integer&gt;** |  | [optional] |
| **school_info** | [**SchoolInfo**](SchoolInfo.md) |  | [optional] |
| **student_fee_per_student** | **Float** |  | [optional] |
| **ncaa_report_id** | **Integer** |  | [optional] |
| **audited_report_id** | **Integer** |  | [optional] |
| **revenues** | [**Array&lt;SchoolFinancialGroup&gt;**](SchoolFinancialGroup.md) |  | [optional] |
| **expenses** | [**Array&lt;SchoolFinancialGroup&gt;**](SchoolFinancialGroup.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::SchoolFinancialSummary.new(
  school_id: null,
  school_name: null,
  year: null,
  years: null,
  school_info: null,
  student_fee_per_student: null,
  ncaa_report_id: null,
  audited_report_id: null,
  revenues: null,
  expenses: null
)
```

