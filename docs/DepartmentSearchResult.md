# WinthropClient::DepartmentSearchResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state_name** | **String** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **conference_id** | **Integer** |  | [optional] |
| **division_name** | **String** |  | [optional] |
| **division_id** | **Integer** |  | [optional] |
| **usnwr_ranking** | **Integer** |  | [optional] |
| **directors_cup_ranking** | **Integer** |  | [optional] |
| **is_private** | **Boolean** |  | [optional] |
| **nickname** | **String** |  | [optional] |
| **logo_url** | **String** |  | [optional] |
| **department** | [**DepartmentSearchResultDepartment**](DepartmentSearchResultDepartment.md) |  | [optional] |
| **sports** | [**Array&lt;DepartmentSearchResultSportsInner&gt;**](DepartmentSearchResultSportsInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::DepartmentSearchResult.new(
  id: null,
  name: null,
  short_name: null,
  city: null,
  state_name: null,
  conference_name: null,
  conference_id: null,
  division_name: null,
  division_id: null,
  usnwr_ranking: null,
  directors_cup_ranking: null,
  is_private: null,
  nickname: null,
  logo_url: null,
  department: null,
  sports: null
)
```

