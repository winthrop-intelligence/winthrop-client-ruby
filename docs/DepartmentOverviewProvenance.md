# WinthropClient::DepartmentOverviewProvenance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filing_year** | **Integer** |  |  |
| **cohort_size** | **Integer** |  |  |
| **reporting_count** | **Integer** |  |  |
| **non_reporting** | [**Array&lt;DepartmentOverviewNonReportingSchool&gt;**](DepartmentOverviewNonReportingSchool.md) |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentOverviewProvenance.new(
  filing_year: null,
  cohort_size: null,
  reporting_count: null,
  non_reporting: null
)
```

