# WinthropClient::AthleticProfileShowSportFinancialsCostBuild

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **head_coach** | [**AthleticProfileShowSportFinancialsCostBuildHeadCoach**](AthleticProfileShowSportFinancialsCostBuildHeadCoach.md) |  | [optional] |
| **game_day_operating** | [**AthleticProfileShowSportFinancialsCostBuildGameDayOperating**](AthleticProfileShowSportFinancialsCostBuildGameDayOperating.md) |  | [optional] |
| **assistant_pool** | [**AthleticProfileShowSportFinancialsCostBuildAssistantPool**](AthleticProfileShowSportFinancialsCostBuildAssistantPool.md) |  | [optional] |
| **head_coach_undisclosed** | [**AthleticProfileShowSportFinancialsCostBuildHeadCoachUndisclosed**](AthleticProfileShowSportFinancialsCostBuildHeadCoachUndisclosed.md) |  | [optional] |
| **assistant_seats** | **Integer** | Private schools only — assistant seats the season&#39;s roster carries, priced by no filing (the 990 names no assistant). Null for a public school. | [optional] |
| **guarantees_net** | [**AthleticProfileShowSportFinancialsCostBuildGuaranteesNet**](AthleticProfileShowSportFinancialsCostBuildGuaranteesNet.md) |  | [optional] |
| **support_staff** | [**Array&lt;AthleticProfileShowSportFinancialsCostBuildSupportStaffInner&gt;**](AthleticProfileShowSportFinancialsCostBuildSupportStaffInner.md) | Private schools only — support-staff compensation on record. Empty for a public school, whose support-staff line is read from the FRS filing (report_lines). | [optional] |
| **report_lines** | [**Array&lt;AthleticProfileShowSportFinancialsCostBuildReportLinesInner&gt;**](AthleticProfileShowSportFinancialsCostBuildReportLinesInner.md) | Public schools only — the program cost lines read from the sport&#39;s NCAA FRS filing for the selected season, in display order. Game expenses fall back to the EADA game-day operating expense when the FRS filing carries no split. A line the filing does not carry is absent; a filed zero is present. Empty for a private school. | [optional] |
| **guarantees_received** | [**AthleticProfileShowSportFinancialsCostBuildGuaranteesReceived**](AthleticProfileShowSportFinancialsCostBuildGuaranteesReceived.md) |  | [optional] |
| **total_cents** | **Integer** | A public total is the contract head coach plus every report line, stated only when every line is on the FRS filing; a private total sums the documented lines. Null otherwise — a partial sum is never stated. | [optional] |

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
  report_lines: null,
  guarantees_received: null,
  total_cents: null
)
```

