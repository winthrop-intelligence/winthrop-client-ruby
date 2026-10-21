# WinthropClient::AdminSchoolGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **user** | [**AdminSchoolGroupUser**](AdminSchoolGroupUser.md) |  | [optional] |
| **account** | [**AdminSchoolGroupAccount**](AdminSchoolGroupAccount.md) |  | [optional] |
| **schools** | [**Array&lt;IdName&gt;**](IdName.md) |  | [optional] |
| **school_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminSchoolGroup.new(
  id: null,
  name: null,
  created_at: null,
  updated_at: null,
  user: null,
  account: null,
  schools: null,
  school_ids: null
)
```

