# WinthropClient::CreateFoiaRequestBuilderRequestFoiaRequestBuilder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_label** | **String** | FOIA label ID encoded as a string. |  |
| **employment** | **String** | Use \&quot;1\&quot; to include this request type and \&quot;0\&quot; to exclude it. | [optional] |
| **outside_income** | **String** | Use \&quot;1\&quot; to include this request type and \&quot;0\&quot; to exclude it. | [optional] |
| **guarantees** | **String** | Use \&quot;1\&quot; to include this request type and \&quot;0\&quot; to exclude it. | [optional] |
| **ncaa_frs_reports** | **String** | Use \&quot;1\&quot; to include this request type and \&quot;0\&quot; to exclude it. | [optional] |
| **ncaa_audit_reports** | **String** | Use \&quot;1\&quot; to include this request type and \&quot;0\&quot; to exclude it. | [optional] |
| **vendor_deals** | **String** | Use \&quot;1\&quot; to include this request type and \&quot;0\&quot; to exclude it. | [optional] |
| **employment_seasons** | **Array&lt;String&gt;** |  | [optional] |
| **employment_sports** | **Array&lt;String&gt;** |  | [optional] |
| **employment_contract_status** | **Array&lt;String&gt;** |  | [optional] |
| **outside_income_seasons** | **Array&lt;String&gt;** |  | [optional] |
| **outside_income_sports** | **Array&lt;String&gt;** |  | [optional] |
| **guarantees_sports** | **Array&lt;String&gt;** |  | [optional] |
| **guarantees_seasons** | **Array&lt;String&gt;** |  | [optional] |
| **ncaa_frs_seasons** | **Array&lt;String&gt;** |  | [optional] |
| **ncaa_audit_seasons** | **Array&lt;String&gt;** |  | [optional] |
| **vendor_deal_types** | **Array&lt;String&gt;** |  | [optional] |
| **school_groups** | **Array&lt;String&gt;** | Selected school IDs encoded as strings. |  |
| **foia_label_item** | **Array&lt;String&gt;** |  | [optional] |
| **contract_statuses** | **Array&lt;String&gt;** |  | [optional] |
| **request_types** | **Array&lt;String&gt;** |  | [optional] |
| **sent_date_states** | **Array&lt;String&gt;** |  | [optional] |
| **schools** | **String** |  | [optional] |
| **sent_date** | **Date** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::CreateFoiaRequestBuilderRequestFoiaRequestBuilder.new(
  foia_label: null,
  employment: null,
  outside_income: null,
  guarantees: null,
  ncaa_frs_reports: null,
  ncaa_audit_reports: null,
  vendor_deals: null,
  employment_seasons: null,
  employment_sports: null,
  employment_contract_status: null,
  outside_income_seasons: null,
  outside_income_sports: null,
  guarantees_sports: null,
  guarantees_seasons: null,
  ncaa_frs_seasons: null,
  ncaa_audit_seasons: null,
  vendor_deal_types: null,
  school_groups: null,
  foia_label_item: null,
  contract_statuses: null,
  request_types: null,
  sent_date_states: null,
  schools: null,
  sent_date: null
)
```

