# WinthropClient::UpdateFoiaRequestRequestFoiaRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **school_id** | **Integer** |  | [optional] |
| **foia_label_id** | **Integer** |  | [optional] |
| **state** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **date_sent** | **Date** |  | [optional] |
| **updated_by_wi** | **Date** |  | [optional] |
| **follow_up_date** | **Date** |  | [optional] |
| **updated_by_school** | **Date** |  | [optional] |
| **deal_status_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **foia_notes_attributes** | [**Array&lt;UpdateFoiaRequestRequestFoiaRequestFoiaNotesAttributesInner&gt;**](UpdateFoiaRequestRequestFoiaRequestFoiaNotesAttributesInner.md) | Request-level note edits. Omit id to add; pass id to edit or delete. Author is set by the server. | [optional] |
| **vendor_deal_type_ids** | **Array&lt;Integer&gt;** | Add these FOIA-requestable types without replacing existing requested items. Idempotent. | [optional] |
| **school_foia_notes_attributes** | [**Array&lt;UpdateFoiaRequestRequestFoiaRequestSchoolFoiaNotesAttributesInner&gt;**](UpdateFoiaRequestRequestFoiaRequestSchoolFoiaNotesAttributesInner.md) | Notes scoped to this request&#39;s school. Author is set by the server; foreign note IDs are refused. | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::UpdateFoiaRequestRequestFoiaRequest.new(
  school_id: null,
  foia_label_id: null,
  state: null,
  status: null,
  date_sent: null,
  updated_by_wi: null,
  follow_up_date: null,
  updated_by_school: null,
  deal_status_ids: null,
  foia_notes_attributes: null,
  vendor_deal_type_ids: null,
  school_foia_notes_attributes: null
)
```

