# WinthropClient::FoiaFollowUpReportRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request_id** | **Integer** |  | [optional] |
| **foia_request_admin_url** | **String** |  | [optional] |
| **school_admin_url** | **String** |  | [optional] |
| **foia_label_id** | **Integer** |  | [optional] |
| **foia_label_name** | **String** |  | [optional] |
| **foia_request_name** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **status_label** | **String** |  | [optional] |
| **active** | **Boolean** |  | [optional] |
| **fully_completed** | **Boolean** |  | [optional] |
| **direct_contact** | **Boolean** |  | [optional] |
| **direct_contact_started_at** | **Time** |  | [optional] |
| **completed_at** | **Time** |  | [optional] |
| **date_sent** | **Date** |  | [optional] |
| **days_to_receive_request** | **Integer** |  | [optional] |
| **response_due_date** | **Date** |  | [optional] |
| **response_days_overdue** | **Integer** |  | [optional] |
| **updated_by_school** | **Date** |  | [optional] |
| **last_comms_date_by_school** | **Date** |  | [optional] |
| **last_comms_date_by_school_source** | **String** |  | [optional] |
| **days_since_last_comms_by_school** | **Integer** |  | [optional] |
| **updated_by_wi** | **Date** |  | [optional] |
| **last_follow_up_sent_at** | **Date** |  | [optional] |
| **next_follow_up_date** | **Date** |  | [optional] |
| **follow_up_date** | **Date** |  | [optional] |
| **last_processed_followup** | **Date** |  | [optional] |
| **processed_today** | **Boolean** |  | [optional] |
| **follow_up_email_text** | **String** |  | [optional] |
| **follow_up_email_text_sha256** | **String** |  | [optional] |
| **gmail_search_hints** | [**FoiaFollowUpGmailSearchHints**](FoiaFollowUpGmailSearchHints.md) |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **school_short_name** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **state_name** | **String** |  | [optional] |
| **mail** | **Boolean** |  | [optional] |
| **lawyer_sends** | **Boolean** |  | [optional] |
| **portal_site** | **String** |  | [optional] |
| **forms** | **Boolean** |  | [optional] |
| **request_channel** | **String** |  | [optional] |
| **normalized_request_channel** | **String** |  | [optional] |
| **primary_foia_contact** | [**FoiaFollowUpContact**](FoiaFollowUpContact.md) |  | [optional] |
| **lead_contacts** | [**Array&lt;FoiaFollowUpContact&gt;**](FoiaFollowUpContact.md) |  | [optional] |
| **cc_contacts** | [**Array&lt;FoiaFollowUpContact&gt;**](FoiaFollowUpContact.md) |  | [optional] |
| **all_foia_contacts** | [**Array&lt;FoiaFollowUpContact&gt;**](FoiaFollowUpContact.md) |  | [optional] |
| **escalation_contacts** | [**Array&lt;FoiaFollowUpContact&gt;**](FoiaFollowUpContact.md) |  | [optional] |
| **requested_items** | [**Array&lt;FoiaFollowUpRequestedItem&gt;**](FoiaFollowUpRequestedItem.md) |  | [optional] |
| **pending_count** | **Integer** |  | [optional] |
| **received_count** | **Integer** |  | [optional] |
| **not_available_count** | **Integer** |  | [optional] |
| **accounted_for_count** | **Integer** |  | [optional] |
| **total_count** | **Integer** |  | [optional] |
| **completion_percentage** | **Float** | accounted_for_count / total_count rounded to 4 decimal places; 0.0 when total_count is 0 | [optional] |
| **last_requested_item_received_at** | **Time** |  | [optional] |
| **received_items_last_7d_count** | **Integer** |  | [optional] |
| **received_items_last_14d_count** | **Integer** |  | [optional] |
| **received_items_last_30d_count** | **Integer** |  | [optional] |
| **received_after_last_followup_count** | **Integer** |  | [optional] |
| **recent_received_items** | [**Array&lt;FoiaFollowUpRecentReceivedItem&gt;**](FoiaFollowUpRecentReceivedItem.md) |  | [optional] |
| **foia_notes** | [**Array&lt;FoiaFollowUpNote&gt;**](FoiaFollowUpNote.md) |  | [optional] |
| **school_notes** | [**Array&lt;FoiaFollowUpNote&gt;**](FoiaFollowUpNote.md) |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaFollowUpReportRow.new(
  foia_request_id: null,
  foia_request_admin_url: null,
  school_admin_url: null,
  foia_label_id: null,
  foia_label_name: null,
  foia_request_name: null,
  status: null,
  status_label: null,
  active: null,
  fully_completed: null,
  direct_contact: null,
  direct_contact_started_at: null,
  completed_at: null,
  date_sent: null,
  days_to_receive_request: null,
  response_due_date: null,
  response_days_overdue: null,
  updated_by_school: null,
  last_comms_date_by_school: null,
  last_comms_date_by_school_source: null,
  days_since_last_comms_by_school: null,
  updated_by_wi: null,
  last_follow_up_sent_at: null,
  next_follow_up_date: null,
  follow_up_date: null,
  last_processed_followup: null,
  processed_today: null,
  follow_up_email_text: null,
  follow_up_email_text_sha256: null,
  gmail_search_hints: null,
  school_id: null,
  school_name: null,
  school_short_name: null,
  state: null,
  state_name: null,
  mail: null,
  lawyer_sends: null,
  portal_site: null,
  forms: null,
  request_channel: null,
  normalized_request_channel: null,
  primary_foia_contact: null,
  lead_contacts: null,
  cc_contacts: null,
  all_foia_contacts: null,
  escalation_contacts: null,
  requested_items: null,
  pending_count: null,
  received_count: null,
  not_available_count: null,
  accounted_for_count: null,
  total_count: null,
  completion_percentage: null,
  last_requested_item_received_at: null,
  received_items_last_7d_count: null,
  received_items_last_14d_count: null,
  received_items_last_30d_count: null,
  received_after_last_followup_count: null,
  recent_received_items: null,
  foia_notes: null,
  school_notes: null
)
```

