# WinthropClient::AdminSchool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **school_status** | **String** |  | [optional] |
| **private** | **Boolean** |  | [optional] |
| **allows_foia** | **Boolean** |  | [optional] |
| **cost_of_living_index_city_code** | **String** |  | [optional] |
| **primary_conference_name** | **String** |  | [optional] |
| **division_name** | **String** |  | [optional] |
| **subdivisions** | [**Array&lt;AdminCompensationListMetaContractStatusOptionsInner&gt;**](AdminCompensationListMetaContractStatusOptionsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminSchool.new(
  id: null,
  name: null,
  school_status: null,
  private: null,
  allows_foia: null,
  cost_of_living_index_city_code: null,
  primary_conference_name: null,
  division_name: null,
  subdivisions: null
)
```

