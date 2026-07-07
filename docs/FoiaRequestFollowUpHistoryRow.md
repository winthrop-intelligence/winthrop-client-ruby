# WinthropClient::FoiaRequestFollowUpHistoryRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foia_request_id** | **Integer** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **foia_label_id** | **Integer** |  | [optional] |
| **foia_label_name** | **String** |  | [optional] |
| **changed_at** | **Time** |  | [optional] |
| **changed_by_user_id** | **Integer** |  | [optional] |
| **changed_by_user_name** | **String** |  | [optional] |
| **previous_status** | **String** |  | [optional] |
| **new_status** | **String** |  | [optional] |
| **previous_updated_by_wi** | **Date** |  | [optional] |
| **new_updated_by_wi** | **Date** |  | [optional] |
| **previous_follow_up_date** | **Date** |  | [optional] |
| **new_follow_up_date** | **Date** |  | [optional] |
| **previous_last_processed_followup** | **Date** |  | [optional] |
| **new_last_processed_followup** | **Date** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaRequestFollowUpHistoryRow.new(
  foia_request_id: null,
  school_id: null,
  school_name: null,
  foia_label_id: null,
  foia_label_name: null,
  changed_at: null,
  changed_by_user_id: null,
  changed_by_user_name: null,
  previous_status: null,
  new_status: null,
  previous_updated_by_wi: null,
  new_updated_by_wi: null,
  previous_follow_up_date: null,
  new_follow_up_date: null,
  previous_last_processed_followup: null,
  new_last_processed_followup: null
)
```

