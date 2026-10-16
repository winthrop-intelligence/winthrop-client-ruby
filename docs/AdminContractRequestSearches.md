# WinthropClient::AdminContractRequestSearches

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position_id** | **Integer** |  | [optional] |
| **coach_id** | **Integer** |  | [optional] |
| **coach_first_name** | **String** |  | [optional] |
| **coach_last_name** | **String** |  | [optional] |
| **coach_friendly_id** | **String** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **school_short_name** | **String** |  | [optional] |
| **sport_id** | **Integer** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **season_year** | **Integer** |  | [optional] |
| **position_title** | **String** |  | [optional] |
| **position_type_names** | **Array&lt;String&gt;** |  | [optional] |
| **compensation_contract_status_id** | **Integer** |  | [optional] |
| **comp_contract_status** | **String** |  | [optional] |
| **income_report_contract_status_id** | **Integer** |  | [optional] |
| **oi_contract_status** | **String** |  | [optional] |
| **contract_verified** | **Boolean** |  | [optional] |
| **departing** | **Boolean** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminContractRequestSearches.new(
  position_id: null,
  coach_id: null,
  coach_first_name: null,
  coach_last_name: null,
  coach_friendly_id: null,
  school_id: null,
  school_name: null,
  school_short_name: null,
  sport_id: null,
  sport_name: null,
  season_year: null,
  position_title: null,
  position_type_names: null,
  compensation_contract_status_id: null,
  comp_contract_status: null,
  income_report_contract_status_id: null,
  oi_contract_status: null,
  contract_verified: null,
  departing: null
)
```

