# WinthropClient::AthleticProfileShowSportCoachStaffQuadrantPointsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **colors** | **String** |  | [optional] |
| **is_subject** | **Boolean** |  | [optional] |
| **coach_name** | **String** |  | [optional] |
| **coach_last_name** | **String** | Structured last name — may be multi-word (\&quot;Hughley Jr\&quot;). | [optional] |
| **comp_cents** | **Integer** |  | [optional] |
| **comp_basis** | **String** | Which filing this dot&#39;s pay came from. A private peer files no coach contract, so it plots from its seat&#39;s IRS 990 line rather than going unplotted (WINAD-10406). The two filings measure different quantities — a 990 reports total compensation paid, a contract its guaranteed comp — so a 990 dot is plotted and labelled but stays out of every rank, median and verdict on the card. | [optional] |
| **comp_fiscal_year** | **Integer** | The 990&#39;s own filing year; null for contract-basis dots. | [optional] |
| **net_rank** | **Integer** |  | [optional] |
| **rpi** | **Integer** |  | [optional] |
| **conference_wins** | **Integer** |  | [optional] |
| **record** | **String** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AthleticProfileShowSportCoachStaffQuadrantPointsInner.new(
  school_id: null,
  name: null,
  short_name: null,
  colors: null,
  is_subject: null,
  coach_name: null,
  coach_last_name: null,
  comp_cents: null,
  comp_basis: null,
  comp_fiscal_year: null,
  net_rank: null,
  rpi: null,
  conference_wins: null,
  record: null
)
```

