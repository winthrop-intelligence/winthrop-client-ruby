# WinthropClient::PublishPendingDealRequestDealDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cash_annual_avg** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **prod_allot_annual_avg** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **min_purchase_obl** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **signing_bonus** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **contingent_bonus** | **Boolean** |  | [optional] |
| **sports** | [**Array&lt;ApparelDealUpdateSportsInner&gt;**](ApparelDealUpdateSportsInner.md) | Teams covered. Sport IDs or case-insensitive display names; an empty array clears all sports. Leave empty and set all_sports for department-wide deals. | [optional] |
| **grf** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **bha** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **additional_rev** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **rev_share_percent** | [**MultimediaDealUpdateRevSharePercent**](MultimediaDealUpdateRevSharePercent.md) |  | [optional] |
| **total_guar** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **annual_guar** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **partner** | [**DealUpdatePartner**](DealUpdatePartner.md) |  | [optional] |
| **srf** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **avg_annual_prod** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **sla** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **license** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **maintenance** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **acct_mgr** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **total_rev_percent** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **new_rev_percent** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **renewal_rev_percent** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **annual_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **threshold_1** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **alloc_percent_1** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **threshold_2** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **alloc_percent_2** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **threshold_3** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **alloc_percent_3** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **threshold_4** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **alloc_percent_4** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **threshold_5** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **alloc_percent_5** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **threshold_6** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **alloc_percent_6** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **guaranteed_amt_year_one** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **capital_improvement** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **annual_host_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **position_id** | **Integer** | Id of an existing position (the role being filled); anything else is refused with 422 &#x60;deal_detail.position_id&#x60;. | [optional] |
| **search_scope** | **String** |  | [optional] |
| **search_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **fee_basis** | **String** |  | [optional] |
| **fee_percent** | [**DealUpdatePercent**](DealUpdatePercent.md) |  | [optional] |
| **guarantee_months** | [**DealUpdateMonths**](DealUpdateMonths.md) |  | [optional] |
| **expense_terms** | **String** |  | [optional] |
| **annual_retainer** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **products** | **String** | Vendor products, modules or packages bought, e.g. \&quot;Hub, ARMS, INFLCR\&quot;. Blank clears. | [optional] |
| **all_sports** | **Boolean** | True only when the contract says department-wide or all teams. Null restores not stated. | [optional] |
| **final_year_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **implementation_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **travel_subtype** | **String** | Kind of travel deal. Required when the detail is saved. | [optional] |
| **management_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **agent_ticket_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **included_transactions** | [**DealUpdateCount**](DealUpdateCount.md) |  | [optional] |
| **onsite_agents** | [**DealUpdateOnsiteAgents**](DealUpdateOnsiteAgents.md) |  | [optional] |
| **after_hours_fee** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **rate_per_mile** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **daily_rate** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **daily_rate_rule** | **String** | Bus Charter. How the daily rate is billed. Null clears. | [optional] |
| **driver_overnight** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **price_per_round_trip** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **aircraft** | **String** | Air Charter. Aircraft type, e.g. A320. Blank clears. | [optional] |
| **round_trips** | [**DealUpdateCount**](DealUpdateCount.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::PublishPendingDealRequestDealDetail.new(
  cash_annual_avg: null,
  prod_allot_annual_avg: null,
  min_purchase_obl: null,
  signing_bonus: null,
  contingent_bonus: null,
  sports: null,
  grf: null,
  bha: null,
  additional_rev: null,
  rev_share_percent: null,
  total_guar: null,
  annual_guar: null,
  partner: null,
  srf: null,
  avg_annual_prod: null,
  sla: null,
  license: null,
  maintenance: null,
  acct_mgr: null,
  total_rev_percent: null,
  new_rev_percent: null,
  renewal_rev_percent: null,
  annual_fee: null,
  threshold_1: null,
  alloc_percent_1: null,
  threshold_2: null,
  alloc_percent_2: null,
  threshold_3: null,
  alloc_percent_3: null,
  threshold_4: null,
  alloc_percent_4: null,
  threshold_5: null,
  alloc_percent_5: null,
  threshold_6: null,
  alloc_percent_6: null,
  guaranteed_amt_year_one: null,
  capital_improvement: null,
  annual_host_fee: null,
  position_id: null,
  search_scope: null,
  search_fee: null,
  fee_basis: null,
  fee_percent: null,
  guarantee_months: null,
  expense_terms: null,
  annual_retainer: null,
  products: null,
  all_sports: null,
  final_year_fee: null,
  implementation_fee: null,
  travel_subtype: null,
  management_fee: null,
  agent_ticket_fee: null,
  included_transactions: null,
  onsite_agents: null,
  after_hours_fee: null,
  rate_per_mile: null,
  daily_rate: null,
  daily_rate_rule: null,
  driver_overnight: null,
  price_per_round_trip: null,
  aircraft: null,
  round_trips: null
)
```

