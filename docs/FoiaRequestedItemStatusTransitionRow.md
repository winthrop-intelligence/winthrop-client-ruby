# WinthropClient::FoiaRequestedItemStatusTransitionRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **requested_item_id** | **Integer** |  | [optional] |
| **foia_request_id** | **Integer** |  | [optional] |
| **foia_label_id** | **Integer** |  | [optional] |
| **foia_label_name** | **String** |  | [optional] |
| **school_id** | **Integer** |  | [optional] |
| **school_name** | **String** |  | [optional] |
| **requestable_type** | **String** |  | [optional] |
| **requestable_id** | **Integer** |  | [optional] |
| **from_status** | **String** | Status before the transition; null when the prior value is unknown. Legacy audit rows may contain historical status strings verbatim. | [optional] |
| **to_status** | **String** |  | [optional] |
| **status_changed_at** | **Time** |  | [optional] |

## Example

```ruby
require 'winthrop-client-ruby'

instance = WinthropClient::FoiaRequestedItemStatusTransitionRow.new(
  requested_item_id: null,
  foia_request_id: null,
  foia_label_id: null,
  foia_label_name: null,
  school_id: null,
  school_name: null,
  requestable_type: null,
  requestable_id: null,
  from_status: null,
  to_status: null,
  status_changed_at: null
)
```

