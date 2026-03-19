# WinthropClient::CompensationRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **coach_name** | **String** |  | [optional] |
| **total_comp** | **Integer** |  | [optional] |
| **base_salary** | **Integer** |  | [optional] |
| **talent_fee** | **Float** |  | [optional] |
| **outside_income** | **Integer** |  | [optional] |
| **contingent_bonus** | **Boolean** |  | [optional] |
| **car_provided** | **Boolean** |  | [optional] |
| **country_club** | **Boolean** |  | [optional] |
| **buyout_terms** | **String** |  | [optional] |
| **contract_end** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CompensationRow.new(
  id: null,
  school_id: null,
  school_name: null,
  coach_id: null,
  coach_name: null,
  total_comp: null,
  base_salary: null,
  talent_fee: null,
  outside_income: null,
  contingent_bonus: null,
  car_provided: null,
  country_club: null,
  buyout_terms: null,
  contract_end: null
)
```

