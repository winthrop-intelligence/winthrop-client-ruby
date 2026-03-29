# WinthropClient::AthleticProfileShow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school** | [**AthleticProfileShowSchool**](AthleticProfileShowSchool.md) |  | [optional] |
| **financial_info** | [**AthleticProfileShowFinancialInfo**](AthleticProfileShowFinancialInfo.md) |  | [optional] |
| **sport_key** | **String** |  | [optional] |
| **sport_name** | **String** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **tab_sports** | [**Array&lt;AthleticProfileShowTabSportsInner&gt;**](AthleticProfileShowTabSportsInner.md) |  | [optional] |
| **non_revenue_sports** | [**Array&lt;AthleticProfileShowTabSportsInner&gt;**](AthleticProfileShowTabSportsInner.md) |  | [optional] |
| **permissions** | [**AthleticProfileShowPermissions**](AthleticProfileShowPermissions.md) |  | [optional] |
| **sports_overview** | [**Array&lt;AthleticProfileShowSportsOverviewInner&gt;**](AthleticProfileShowSportsOverviewInner.md) |  | [optional] |
| **sponsored_count** | **Integer** |  | [optional] |
| **personnel** | [**Array&lt;AthleticProfileShowPersonnelInner&gt;**](AthleticProfileShowPersonnelInner.md) |  | [optional] |
| **personnel_total_count** | **Integer** |  | [optional] |
| **financials** | [**AthleticProfileShowFinancials**](AthleticProfileShowFinancials.md) |  | [optional] |
| **deals** | [**Array&lt;AthleticProfileShowDealsInner&gt;**](AthleticProfileShowDealsInner.md) |  | [optional] |
| **guarantees** | [**Array&lt;AthleticProfileShowGuaranteesInner&gt;**](AthleticProfileShowGuaranteesInner.md) |  | [optional] |
| **guarantees_total_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShow.new(
  school: null,
  financial_info: null,
  sport_key: null,
  sport_name: null,
  year: null,
  tab_sports: null,
  non_revenue_sports: null,
  permissions: null,
  sports_overview: null,
  sponsored_count: null,
  personnel: null,
  personnel_total_count: null,
  financials: null,
  deals: null,
  guarantees: null,
  guarantees_total_count: null
)
```

