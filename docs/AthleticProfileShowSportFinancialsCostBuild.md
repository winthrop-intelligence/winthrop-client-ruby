# WinthropClient::AthleticProfileShowSportFinancialsCostBuild

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **head_coach** | [**AthleticProfileShowSportFinancialsCostBuildHeadCoach**](AthleticProfileShowSportFinancialsCostBuildHeadCoach.md) |  | [optional] |
| **assistant_pool** | [**AthleticProfileShowSportFinancialsCostBuildAssistantPool**](AthleticProfileShowSportFinancialsCostBuildAssistantPool.md) |  | [optional] |
| **guarantees_net** | [**AthleticProfileShowSportFinancialsCostBuildGuaranteesNet**](AthleticProfileShowSportFinancialsCostBuildGuaranteesNet.md) |  | [optional] |
| **support_staff** | [**Array&lt;AthleticProfileShowSportFinancialsCostBuildSupportStaffInner&gt;**](AthleticProfileShowSportFinancialsCostBuildSupportStaffInner.md) |  | [optional] |
| **total_cents** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportFinancialsCostBuild.new(
  head_coach: null,
  assistant_pool: null,
  guarantees_net: null,
  support_staff: null,
  total_cents: null
)
```

