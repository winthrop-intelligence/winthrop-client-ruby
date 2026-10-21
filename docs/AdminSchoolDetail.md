# WinthropClient::AdminSchoolDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_season_year** | **Integer** |  | [optional] |
| **financial_reports** | [**Array&lt;AdminSchoolDetailFinancialReportsInner&gt;**](AdminSchoolDetailFinancialReportsInner.md) |  | [optional] |
| **vendor_status_options** | [**Array&lt;AdminCompensationListMetaContractStatusOptionsInner&gt;**](AdminCompensationListMetaContractStatusOptionsInner.md) |  | [optional] |
| **vendor_statuses** | [**Array&lt;AdminSchoolDetailVendorStatusesInner&gt;**](AdminSchoolDetailVendorStatusesInner.md) |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **private** | **Boolean** |  | [optional] |
| **allows_foia** | **Boolean** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **anon_name** | **String** |  | [optional] |
| **youtube_search_name** | **String** |  | [optional] |
| **external_url** | **String** |  | [optional] |
| **carnegie_id** | **String** |  | [optional] |
| **ipeds_unitid** | **Integer** |  | [optional] |
| **ncaa_id** | **String** |  | [optional] |
| **athletics_url** | **String** |  | [optional] |
| **wikipedia_url** | **String** |  | [optional] |
| **athletics_instagram_handle** | **String** |  | [optional] |
| **external_instagram_handle** | **String** |  | [optional] |
| **athletics_twitter_handle** | **String** |  | [optional] |
| **external_twitter_handle** | **String** |  | [optional] |
| **address_1** | **String** |  | [optional] |
| **address_2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state_id** | **Integer** |  | [optional] |
| **zip_code** | **String** |  | [optional] |
| **cost_of_living_index_city_code** | **String** |  | [optional] |
| **primary_conference_id** | **Integer** |  | [optional] |
| **school_classification_id** | **Integer** |  | [optional] |
| **school_status** | **String** |  | [optional] |
| **athletics_wikipedia_url** | **String** |  | [optional] |
| **days_to_receive_request** | **Integer** |  | [optional] |
| **lawyer_sends** | **Boolean** |  | [optional] |
| **forms** | **String** |  | [optional] |
| **send_oi_reports** | **Boolean** |  | [optional] |
| **mail** | **String** |  | [optional] |
| **portal_site** | **String** |  | [optional] |
| **portal_password** | **String** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **logo_image_url** | **String** |  | [optional] |
| **external_logo_image_url** | **String** |  | [optional] |
| **state** | [**CompensationComparisonResolvedScopeConference**](CompensationComparisonResolvedScopeConference.md) |  | [optional] |
| **primary_conference** | [**AdminSchoolDetailPrimaryConference**](AdminSchoolDetailPrimaryConference.md) |  | [optional] |
| **division** | [**AdminCoachHometownState**](AdminCoachHometownState.md) |  | [optional] |
| **school_classification** | [**CompensationComparisonResolvedScopeConference**](CompensationComparisonResolvedScopeConference.md) |  | [optional] |
| **subdivisions** | [**Array&lt;AdminCompensationListMetaContractStatusOptionsInner&gt;**](AdminCompensationListMetaContractStatusOptionsInner.md) |  | [optional] |
| **subdivision_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **school_alternate_names** | [**Array&lt;ContactSearchCoachOptionsCoachesInner&gt;**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **mens** | [**Array&lt;AdminSchoolSportRow&gt;**](AdminSchoolSportRow.md) | Sport.mens rows, each annotated with this school&#39;s conference for that sport | [optional] |
| **womens** | [**Array&lt;AdminSchoolSportRow&gt;**](AdminSchoolSportRow.md) |  | [optional] |
| **both_gender** | [**Array&lt;AdminSchoolSportRow&gt;**](AdminSchoolSportRow.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminSchoolDetail.new(
  current_season_year: null,
  financial_reports: null,
  vendor_status_options: null,
  vendor_statuses: null,
  id: null,
  name: null,
  private: null,
  allows_foia: null,
  short_name: null,
  anon_name: null,
  youtube_search_name: null,
  external_url: null,
  carnegie_id: null,
  ipeds_unitid: null,
  ncaa_id: null,
  athletics_url: null,
  wikipedia_url: null,
  athletics_instagram_handle: null,
  external_instagram_handle: null,
  athletics_twitter_handle: null,
  external_twitter_handle: null,
  address_1: null,
  address_2: null,
  city: null,
  state_id: null,
  zip_code: null,
  cost_of_living_index_city_code: null,
  primary_conference_id: null,
  school_classification_id: null,
  school_status: null,
  athletics_wikipedia_url: null,
  days_to_receive_request: null,
  lawyer_sends: null,
  forms: null,
  send_oi_reports: null,
  mail: null,
  portal_site: null,
  portal_password: null,
  created_at: null,
  updated_at: null,
  logo_image_url: null,
  external_logo_image_url: null,
  state: null,
  primary_conference: null,
  division: null,
  school_classification: null,
  subdivisions: null,
  subdivision_ids: null,
  school_alternate_names: null,
  mens: null,
  womens: null,
  both_gender: null
)
```

