# WinthropClient::AdminSchoolRevenueListMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school** | [**ContactSearchCoachOptionsCoachesInner**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **schools** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **year_options** | [**Array&lt;AdminSchoolRevenueListMetaYearOptionsInner&gt;**](AdminSchoolRevenueListMetaYearOptionsInner.md) |  | [optional] |
| **import_failures** | [**Array&lt;AdminSchoolRevenueListMetaImportFailuresInner&gt;**](AdminSchoolRevenueListMetaImportFailuresInner.md) | The latest ten failed combined financial imports for this school, newest first. | [optional] |
| **jobs** | [**AdminSchoolRevenueListMetaJobs**](AdminSchoolRevenueListMetaJobs.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminSchoolRevenueListMeta.new(
  school: null,
  schools: null,
  year_options: null,
  import_failures: null,
  jobs: null
)
```

