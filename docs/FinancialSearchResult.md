# WinthropClient::FinancialSearchResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **division_id** | **Integer** |  | [optional] |
| **conference_id** | **Integer** |  | [optional] |
| **conference_name** | **String** |  | [optional] |
| **year** | **Integer** |  | [optional] |
| **total_student_enrollment** | **Integer** |  | [optional] |
| **student_athlete_enrollment** | **Integer** |  | [optional] |
| **sport_count** | **Integer** |  | [optional] |
| **rev_total_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_ticket_sales_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_rights_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_student_fees_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_university_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_guarantees_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_total_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_coaching_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_recruiting_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_travel_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_facilities_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_guarantees_amt** | **Float** | Amount in whole US dollars | [optional] |
| **has_audited_report** | **Boolean** |  | [optional] |
| **rev_contributions_no_ik_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_conf_distributions_non_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_conf_bowl_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_ncaa_distributions_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_ncaa_distributions_grants_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_ncaa_host_settlements_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_ncaa_postseason_reimb_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_branding_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_endowment_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_parking_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_admin_support_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_compensation_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_govt_support_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_in_kind_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_sports_camps_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_transfers_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_other_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_indirect_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_contributions_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_conf_distributions_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_bowl_amt** | **Float** | Amount in whole US dollars | [optional] |
| **rev_indirect_facilities_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_tuition_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_marketing_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_games_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_support_staff_salaries_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_indirect_support_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_equipment_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_sports_camps** | **Float** | Amount in whole US dollars | [optional] |
| **exp_debt_service_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_medical_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_dues_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_support_staff_other_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_severance_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_spirit_groups_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_head_coaches_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_facilities_maintenance_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_asst_coaches_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_head_coaches_third_party_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_asst_coaches_third_party_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_total_coaches_third_party_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_admin_support_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_meals_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_bowl_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_bowl_comp_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_postseason_fb_host_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_postseason_other_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_postseason_other_coaching_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_postseason_other_host_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_alston_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_other_amt** | **Float** | Amount in whole US dollars | [optional] |
| **exp_nil_revenue_share_amt** | **Float** | Amount in whole US dollars | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FinancialSearchResult.new(
  id: null,
  school_id: null,
  school_name: null,
  division_id: null,
  conference_id: null,
  conference_name: null,
  year: null,
  total_student_enrollment: null,
  student_athlete_enrollment: null,
  sport_count: null,
  rev_total_amt: null,
  rev_ticket_sales_amt: null,
  rev_rights_amt: null,
  rev_student_fees_amt: null,
  rev_university_amt: null,
  rev_guarantees_amt: null,
  exp_total_amt: null,
  exp_coaching_amt: null,
  exp_recruiting_amt: null,
  exp_travel_amt: null,
  exp_facilities_amt: null,
  exp_guarantees_amt: null,
  has_audited_report: null,
  rev_contributions_no_ik_amt: null,
  rev_conf_distributions_non_amt: null,
  rev_conf_bowl_amt: null,
  rev_ncaa_distributions_amt: null,
  rev_ncaa_distributions_grants_amt: null,
  rev_ncaa_host_settlements_amt: null,
  rev_ncaa_postseason_reimb_amt: null,
  rev_branding_amt: null,
  rev_endowment_amt: null,
  rev_parking_amt: null,
  rev_admin_support_amt: null,
  rev_compensation_amt: null,
  rev_govt_support_amt: null,
  rev_in_kind_amt: null,
  rev_sports_camps_amt: null,
  rev_transfers_amt: null,
  rev_other_amt: null,
  rev_indirect_amt: null,
  rev_contributions_amt: null,
  rev_conf_distributions_amt: null,
  rev_bowl_amt: null,
  rev_indirect_facilities_amt: null,
  exp_tuition_amt: null,
  exp_marketing_amt: null,
  exp_games_amt: null,
  exp_support_staff_salaries_amt: null,
  exp_indirect_support_amt: null,
  exp_equipment_amt: null,
  exp_sports_camps: null,
  exp_debt_service_amt: null,
  exp_medical_amt: null,
  exp_dues_amt: null,
  exp_support_staff_other_amt: null,
  exp_severance_amt: null,
  exp_spirit_groups_amt: null,
  exp_head_coaches_amt: null,
  exp_facilities_maintenance_amt: null,
  exp_asst_coaches_amt: null,
  exp_head_coaches_third_party_amt: null,
  exp_asst_coaches_third_party_amt: null,
  exp_total_coaches_third_party_amt: null,
  exp_admin_support_amt: null,
  exp_meals_amt: null,
  exp_bowl_amt: null,
  exp_bowl_comp_amt: null,
  exp_postseason_fb_host_amt: null,
  exp_postseason_other_amt: null,
  exp_postseason_other_coaching_amt: null,
  exp_postseason_other_host_amt: null,
  exp_alston_amt: null,
  exp_other_amt: null,
  exp_nil_revenue_share_amt: null
)
```

