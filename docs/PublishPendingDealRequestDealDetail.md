# WinthropClient::PublishPendingDealRequestDealDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cash_annual_avg** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **prod_allot_annual_avg** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **min_purchase_obl** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **signing_bonus** | [**DealUpdateAmount**](DealUpdateAmount.md) |  | [optional] |
| **contingent_bonus** | **Boolean** |  | [optional] |
| **sports** | [**Array&lt;ApparelDealUpdateSportsInner&gt;**](ApparelDealUpdateSportsInner.md) | Sport IDs or case-insensitive display names; an empty array clears all sports. | [optional] |
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
  annual_host_fee: null
)
```

