# WinthropClient::DepartmentAdministratorsAdOffice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ad** | [**DepartmentAdministratorsAdSeat**](DepartmentAdministratorsAdSeat.md) |  |  |
| **deputies** | [**Array&lt;DepartmentAdministratorStaffRow&gt;**](DepartmentAdministratorStaffRow.md) | Top paid staff after the AD; empty when comp cannot order them |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentAdministratorsAdOffice.new(
  ad: null,
  deputies: null
)
```

