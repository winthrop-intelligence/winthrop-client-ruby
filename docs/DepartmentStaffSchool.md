# WinthropClient::DepartmentStaffSchool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **staff** | [**Array&lt;DepartmentStaffMember&gt;**](DepartmentStaffMember.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentStaffSchool.new(
  school_id: null,
  school_name: null,
  staff: null
)
```

