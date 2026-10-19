# WinthropClient::AdminFoiaRequestCoach

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coach_id** | **Integer** |  | [optional] |
| **coach_name** | **String** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **season_year** | **Integer** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **position_id** | **Integer** |  | [optional] |
| **position_type** | **String** |  | [optional] |
| **contract** | [**AdminFoiaRequestCoachContract**](AdminFoiaRequestCoachContract.md) |  | [optional] |
| **comp_contract_status** | **String** |  | [optional] |
| **oi_contract_status** | **String** |  | [optional] |
| **compensation_id** | **Integer** |  | [optional] |
| **compensation_attached** | **Boolean** |  | [optional] |
| **compensation_requested_item_id** | **Integer** |  | [optional] |
| **income_report_id** | **Integer** |  | [optional] |
| **income_report_attached** | **Boolean** |  | [optional] |
| **income_report_requested_item_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFoiaRequestCoach.new(
  coach_id: null,
  coach_name: null,
  school_name: null,
  season_year: null,
  sport_name: null,
  position_id: null,
  position_type: null,
  contract: null,
  comp_contract_status: null,
  oi_contract_status: null,
  compensation_id: null,
  compensation_attached: null,
  compensation_requested_item_id: null,
  income_report_id: null,
  income_report_attached: null,
  income_report_requested_item_id: null
)
```

