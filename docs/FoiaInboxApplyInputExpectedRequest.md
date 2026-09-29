# WinthropClient::FoiaInboxApplyInputExpectedRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **foia_label_id** | **Integer** |  |  |
| **updated_by_school** | **Date** |  |  |
| **updated_by_wi** | **Date** |  |  |
| **follow_up_date** | **Date** | Required when the request effects set status, updated_by_wi, follow_up_date, or reset_follow_up_date. | [optional] |
| **follow_up_date_explicit** | **Boolean** | Required when the request effects set follow_up_date or reset_follow_up_date. Rejects the write with 409 if the explicit marker changed since review, even when the calendar date is unchanged. | [optional] |
| **updated_at** | **Time** | Required when the request effects set follow_up_date or reset_follow_up_date. Revision token from the reviewed candidate row (microsecond precision); any intervening edit changes it, so a replayed payload cannot reapply a date over a later human correction and returns 409. A retry of a write that succeeded is still recognized from the resulting state and returns already_applied. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaInboxApplyInputExpectedRequest.new(
  status: null,
  foia_label_id: null,
  updated_by_school: null,
  updated_by_wi: null,
  follow_up_date: null,
  follow_up_date_explicit: null,
  updated_at: null
)
```

