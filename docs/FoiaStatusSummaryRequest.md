# WinthropClient::FoiaStatusSummaryRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request_id** | **Integer** |  |  |
| **foia_request_admin_url** | **String** |  |  |
| **school_id** | **Integer** |  |  |
| **school_name** | **String** |  |  |
| **foia_label_id** | **Integer** |  |  |
| **foia_label_name** | **String** |  |  |
| **lifecycle_status** | **String** |  |  |
| **request_status** | **String** | FoiaRequest status (request level, not item level). partial exists only here. |  |
| **next_update_due_on** | **Date** | Raw follow_up_date for active requests; null for closed requests or missing dates (see data_gaps). |  |
| **follow_up_due_on** | **Date** | Present only while the request remains eligible under the existing due follow-up rules. Null for completed, direct_contact and processed-today requests, but next_update_due_on still shows the date. |  |
| **updated_by_school** | **Date** |  |  |
| **updated_by_wi** | **Date** |  |  |
| **last_processed_followup** | **Date** |  |  |
| **requested_items** | [**Array&lt;FoiaStatusSummaryRequestedItem&gt;**](FoiaStatusSummaryRequestedItem.md) |  |  |
| **active_hold_reason** | **String** | Reason code of the recognized hold note, or null when the latest note is not a recognized hold. Populated from the latest note regardless of lifecycle. |  |
| **active_hold_justified** | **Boolean** | true when an active request has a recognized hold note, false when an active request has no recognized hold, null for closed requests. |  |
| **active_hold_note_id** | **Integer** | Recognized hold note ID from the latest note regardless of lifecycle; otherwise null. |  |
| **active_hold_note_excerpt** | **String** | The exact concise, closed-vocabulary hold note when one is recognized, populated from the latest note regardless of lifecycle; arbitrary note text is not exposed. |  |
| **flags** | [**FoiaStatusSummaryFlags**](FoiaStatusSummaryFlags.md) |  |  |
| **flag_reasons** | **Array&lt;String&gt;** |  |  |
| **data_gaps** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaStatusSummaryRequest.new(
  foia_request_id: null,
  foia_request_admin_url: null,
  school_id: null,
  school_name: null,
  foia_label_id: null,
  foia_label_name: null,
  lifecycle_status: null,
  request_status: null,
  next_update_due_on: null,
  follow_up_due_on: null,
  updated_by_school: null,
  updated_by_wi: null,
  last_processed_followup: null,
  requested_items: null,
  active_hold_reason: null,
  active_hold_justified: null,
  active_hold_note_id: null,
  active_hold_note_excerpt: null,
  flags: null,
  flag_reasons: null,
  data_gaps: null
)
```

