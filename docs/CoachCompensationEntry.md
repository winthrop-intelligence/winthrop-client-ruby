# WinthropClient::CoachCompensationEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **year_str** | **String** |  |  |
| **school_name** | **String** |  |  |
| **school_id** | **Integer** |  |  |
| **position_sport** | **String** |  |  |
| **total_cents** | **Integer** |  | [optional] |
| **base_salary_cents** | **Integer** |  | [optional] |
| **talent_fee_cents** | **Integer** |  | [optional] |
| **deferred_comp_cents** | **Integer** |  | [optional] |
| **compensation_type** | **String** |  |  |
| **media_link** | **String** |  | [optional] |
| **raw_contract_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CoachCompensationEntry.new(
  year_str: null,
  school_name: null,
  school_id: null,
  position_sport: null,
  total_cents: null,
  base_salary_cents: null,
  talent_fee_cents: null,
  deferred_comp_cents: null,
  compensation_type: null,
  media_link: null,
  raw_contract_id: null
)
```

