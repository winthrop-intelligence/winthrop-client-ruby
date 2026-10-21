# WinthropClient::AdminFoiaRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **state** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **date_sent** | **Date** |  | [optional] |
| **updated_by_school** | **String** |  | [optional] |
| **updated_by_wi** | **Date** |  | [optional] |
| **follow_up_date** | **Date** |  | [optional] |
| **last_processed_followup** | **Date** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **school** | [**ContactSearchCoachOptionsCoachesInner**](ContactSearchCoachOptionsCoachesInner.md) |  | [optional] |
| **foia_label** | [**CompensationComparisonResolvedScopeConference**](CompensationComparisonResolvedScopeConference.md) |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **updated_by** | **String** |  | [optional] |
| **requested_items_count** | **Integer** |  | [optional] |
| **received_items_count** | **Integer** |  | [optional] |
| **status_percentage** | **Float** |  | [optional] |
| **deal_status_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **foia_notes** | [**Array&lt;AdminFoiaRequestNote&gt;**](AdminFoiaRequestNote.md) | Request-level notes, newest first; included on detail and write responses. | [optional] |
| **vendor_options** | [**Array&lt;AdminFoiaVendorOption&gt;**](AdminFoiaVendorOption.md) | FOIA-requestable vendor types for this school; reading does not create statuses. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::AdminFoiaRequest.new(
  id: null,
  state: null,
  status: null,
  date_sent: null,
  updated_by_school: null,
  updated_by_wi: null,
  follow_up_date: null,
  last_processed_followup: null,
  created_at: null,
  updated_at: null,
  school: null,
  foia_label: null,
  created_by: null,
  updated_by: null,
  requested_items_count: null,
  received_items_count: null,
  status_percentage: null,
  deal_status_ids: null,
  foia_notes: null,
  vendor_options: null
)
```

