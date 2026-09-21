# WinthropClient::AthleticProfileShowSportFinancialsCostBuild

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **head_coach** | [**AthleticProfileShowSportFinancialsCostBuildHeadCoach**](AthleticProfileShowSportFinancialsCostBuildHeadCoach.md) |  | [optional] |
| **game_day_operating** | [**AthleticProfileShowSportFinancialsCostBuildGameDayOperating**](AthleticProfileShowSportFinancialsCostBuildGameDayOperating.md) |  | [optional] |
| **assistant_pool** | [**AthleticProfileShowSportFinancialsCostBuildAssistantPool**](AthleticProfileShowSportFinancialsCostBuildAssistantPool.md) |  | [optional] |
| **head_coach_undisclosed** | [**AthleticProfileShowSportFinancialsCostBuildHeadCoachUndisclosed**](AthleticProfileShowSportFinancialsCostBuildHeadCoachUndisclosed.md) |  | [optional] |
| **assistant_seats** | **Integer** | Private schools only — assistant seats the season&#39;s roster carries, priced by no filing (the 990 names no assistant). Null for a public school, whose pool is priced in assistant_pool. | [optional] |
| **guarantees_net** | [**AthleticProfileShowSportFinancialsCostBuildGuaranteesNet**](AthleticProfileShowSportFinancialsCostBuildGuaranteesNet.md) |  | [optional] |
| **support_staff** | [**Array&lt;AthleticProfileShowSportFinancialsCostBuildSupportStaffInner&gt;**](AthleticProfileShowSportFinancialsCostBuildSupportStaffInner.md) |  | [optional] |
| **total_cents** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportFinancialsCostBuild.new(
  head_coach: null,
  game_day_operating: null,
  assistant_pool: null,
  head_coach_undisclosed: null,
  assistant_seats: null,
  guarantees_net: null,
  support_staff: null,
  total_cents: null
)
```

