# WinthropClient::PublishPendingContractCompensation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  |  |
| **year** | **Integer** | Four-digit year |  |
| **compensation_type** | **String** | A private school&#39;s compensation must be 990 |  |
| **base_salary** | [**PublishPendingContractCompensationBaseSalary**](PublishPendingContractCompensationBaseSalary.md) |  | [optional] |
| **one_time_bonus** | [**PublishPendingContractCompensationOneTimeBonus**](PublishPendingContractCompensationOneTimeBonus.md) |  | [optional] |
| **outside_income** | [**PublishPendingContractCompensationOneTimeBonus**](PublishPendingContractCompensationOneTimeBonus.md) |  | [optional] |
| **deferred_compensation** | [**PublishPendingContractCompensationOneTimeBonus**](PublishPendingContractCompensationOneTimeBonus.md) |  | [optional] |
| **personal_services** | [**PublishPendingContractCompensationOneTimeBonus**](PublishPendingContractCompensationOneTimeBonus.md) |  | [optional] |
| **contingent_bonus** | **Boolean** |  | [optional] |
| **country_club_membership** | **Boolean** |  | [optional] |
| **car_provided** | **Boolean** |  | [optional] |
| **comment** | **String** | Required for hourly | [optional] |
| **buyout_amount** | **String** | Buyout terms, as text | [optional] |
| **change_note** | **String** | Optional. Why this row&#39;s values are what they are, for the internal audit history (WINAD-10632). Stored on the audit versions of this row&#39;s compensation write; never returned by the API. Blank is the same as omitted. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PublishPendingContractCompensation.new(
  school_id: null,
  year: null,
  compensation_type: null,
  base_salary: null,
  one_time_bonus: null,
  outside_income: null,
  deferred_compensation: null,
  personal_services: null,
  contingent_bonus: null,
  country_club_membership: null,
  car_provided: null,
  comment: null,
  buyout_amount: null,
  change_note: null
)
```

