# WinthropClient::CreateAdminSchoolRequestSchool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **short_name** | **String** |  | [optional] |
| **anon_name** | **String** |  | [optional] |
| **youtube_search_name** | **String** |  | [optional] |
| **external_url** | **String** |  | [optional] |
| **athletics_url** | **String** |  | [optional] |
| **wikipedia_url** | **String** |  | [optional] |
| **athletics_instagram_handle** | **String** |  | [optional] |
| **external_instagram_handle** | **String** |  | [optional] |
| **athletics_twitter_handle** | **String** |  | [optional] |
| **external_twitter_handle** | **String** |  | [optional] |
| **address_1** | **String** |  | [optional] |
| **address_2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **zip_code** | **String** |  | [optional] |
| **cost_of_living_index_city_code** | **String** |  | [optional] |
| **school_status** | **String** |  | [optional] |
| **athletics_wikipedia_url** | **String** |  | [optional] |
| **portal_site** | **String** |  | [optional] |
| **portal_password** | **String** |  | [optional] |
| **carnegie_id** | **Integer** |  | [optional] |
| **ncaa_id** | **Integer** |  | [optional] |
| **ipeds_unitid** | **Integer** |  | [optional] |
| **state_id** | **Integer** |  | [optional] |
| **primary_conference_id** | **Integer** |  | [optional] |
| **school_classification_id** | **Integer** |  | [optional] |
| **days_to_receive_request** | **Integer** |  | [optional] |
| **private** | **Boolean** |  | [optional] |
| **allows_foia** | **Boolean** |  | [optional] |
| **lawyer_sends** | **Boolean** |  | [optional] |
| **forms** | **Boolean** |  | [optional] |
| **send_oi_reports** | **Boolean** |  | [optional] |
| **mail** | **Boolean** |  | [optional] |
| **subdivision_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **logo_image** | **File** |  | [optional] |
| **external_logo_image** | **File** |  | [optional] |
| **school_alternate_names_attributes** | [**Array&lt;CreateAdminSchoolRequestSchoolSchoolAlternateNamesAttributesInner&gt;**](CreateAdminSchoolRequestSchoolSchoolAlternateNamesAttributesInner.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateAdminSchoolRequestSchool.new(
  name: null,
  short_name: null,
  anon_name: null,
  youtube_search_name: null,
  external_url: null,
  athletics_url: null,
  wikipedia_url: null,
  athletics_instagram_handle: null,
  external_instagram_handle: null,
  athletics_twitter_handle: null,
  external_twitter_handle: null,
  address_1: null,
  address_2: null,
  city: null,
  zip_code: null,
  cost_of_living_index_city_code: null,
  school_status: null,
  athletics_wikipedia_url: null,
  portal_site: null,
  portal_password: null,
  carnegie_id: null,
  ncaa_id: null,
  ipeds_unitid: null,
  state_id: null,
  primary_conference_id: null,
  school_classification_id: null,
  days_to_receive_request: null,
  private: null,
  allows_foia: null,
  lawyer_sends: null,
  forms: null,
  send_oi_reports: null,
  mail: null,
  subdivision_ids: null,
  logo_image: null,
  external_logo_image: null,
  school_alternate_names_attributes: null
)
```

